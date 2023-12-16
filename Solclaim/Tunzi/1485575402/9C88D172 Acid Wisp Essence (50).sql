INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626212210, 49310, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626212210,   1,        128) /* ItemType - Misc */
     , (2626212210,   5,         50) /* EncumbranceVal */
     , (2626212210,  16,          8) /* ItemUseable - Contained */
     , (2626212210,  18,        256) /* UiEffects - Acid */
     , (2626212210,  19,       4000) /* Value */
     , (2626212210,  33,          0) /* Bonded - Normal */
     , (2626212210,  65,        101) /* Placement - Resting */
     , (2626212210,  91,         50) /* MaxStructure */
     , (2626212210,  92,         50) /* Structure */
     , (2626212210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626212210,  94,         16) /* TargetType - Creature */
     , (2626212210, 105,          6) /* ItemWorkmanship */
     , (2626212210, 114,          0) /* Attuned - Normal */
     , (2626212210, 280,        213) /* SharedCooldown */
     , (2626212210, 366,         54) /* UseRequiresSkill */
     , (2626212210, 367,        310) /* UseRequiresSkillLevel */
     , (2626212210, 369,         40) /* UseRequiresLevel */
     , (2626212210, 370,         14) /* GearDamage */
     , (2626212210, 373,         10) /* GearCritResist */
     , (2626212210, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626212210,   1, False) /* Stuck */
     , (2626212210,  11, True ) /* IgnoreCollisions */
     , (2626212210,  13, True ) /* Ethereal */
     , (2626212210,  14, True ) /* GravityStatus */
     , (2626212210,  19, True ) /* Attackable */
     , (2626212210,  22, True ) /* Inscribable */
     , (2626212210,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626212210,  39, 0.4000000059604645) /* DefaultScale */
     , (2626212210, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626212210,   1, 'Acid Wisp Essence (50)') /* Name */
     , (2626212210,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626212210,   1,   33554817) /* Setup */
     , (2626212210,   3,  536870932) /* SoundTable */
     , (2626212210,   6,   67111919) /* PaletteBase */
     , (2626212210,   8,  100693035) /* Icon */
     , (2626212210,  22,  872415275) /* PhysicsEffectTable */
     , (2626212210,  50,  100693026) /* IconOverlay */
     , (2626212210,  52,  100693024) /* IconUnderlay */
     , (2626212210, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2626212210, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2626212210, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2626212210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626212210,   1, 1343183114) /* Owner */
     , (2626212210,   2, 1343183114) /* Container */
     , (2626212210, 8000, 2626212210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626212210, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626212210, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626212210, 0, 16777882, 0);
