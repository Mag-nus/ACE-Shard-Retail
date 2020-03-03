INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150391010, 49316, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150391010,   1,        128) /* ItemType - Misc */
     , (2150391010,   5,         50) /* EncumbranceVal */
     , (2150391010,  16,          8) /* ItemUseable - Contained */
     , (2150391010,  18,        256) /* UiEffects - Acid */
     , (2150391010,  19,      10000) /* Value */
     , (2150391010,  33,          0) /* Bonded - Normal */
     , (2150391010,  65,        101) /* Placement - Resting */
     , (2150391010,  91,         50) /* MaxStructure */
     , (2150391010,  92,         40) /* Structure */
     , (2150391010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150391010,  94,         16) /* TargetType - Creature */
     , (2150391010, 105,          8) /* ItemWorkmanship */
     , (2150391010, 114,          0) /* Attuned - Normal */
     , (2150391010, 280,        213) /* SharedCooldown */
     , (2150391010, 366,         54) /* UseRequiresSkill */
     , (2150391010, 367,        570) /* UseRequiresSkillLevel */
     , (2150391010, 368,         54) /* UseRequiresSkillSpec */
     , (2150391010, 369,        185) /* UseRequiresLevel */
     , (2150391010, 370,         11) /* GearDamage */
     , (2150391010, 371,         11) /* GearDamageResist */
     , (2150391010, 372,         10) /* GearCrit */
     , (2150391010, 373,         17) /* GearCritResist */
     , (2150391010, 374,         10) /* GearCritDamage */
     , (2150391010, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150391010,   1, False) /* Stuck */
     , (2150391010,  11, True ) /* IgnoreCollisions */
     , (2150391010,  13, True ) /* Ethereal */
     , (2150391010,  14, True ) /* GravityStatus */
     , (2150391010,  19, True ) /* Attackable */
     , (2150391010,  22, True ) /* Inscribable */
     , (2150391010,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150391010,  39, 0.400000005960464) /* DefaultScale */
     , (2150391010, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150391010,   1, 'Corrosion Wisp Essence') /* Name */
     , (2150391010,  14, 'Use this essence to summon or dismiss your Corrosion Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150391010,   1,   33554817) /* Setup */
     , (2150391010,   3,  536870932) /* SoundTable */
     , (2150391010,   6,   67111919) /* PaletteBase */
     , (2150391010,   8,  100693035) /* Icon */
     , (2150391010,  22,  872415275) /* PhysicsEffectTable */
     , (2150391010,  50,  100693032) /* IconOverlay */
     , (2150391010,  52,  100693024) /* IconUnderlay */
     , (2150391010, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2150391010, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2150391010, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150391010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150391010,   1, 2581565888) /* Owner */
     , (2150391010,   2, 2581565888) /* Container */
     , (2150391010, 8000, 2150391010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150391010, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150391010, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150391010, 0, 16777882, 0);
