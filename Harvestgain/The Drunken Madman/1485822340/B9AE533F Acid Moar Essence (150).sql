INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3115209535, 49342, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115209535,   1,        128) /* ItemType - Misc */
     , (3115209535,   5,         50) /* EncumbranceVal */
     , (3115209535,  16,          8) /* ItemUseable - Contained */
     , (3115209535,  18,        256) /* UiEffects - Acid */
     , (3115209535,  19,       8000) /* Value */
     , (3115209535,  33,          0) /* Bonded - Normal */
     , (3115209535,  65,        101) /* Placement - Resting */
     , (3115209535,  91,         50) /* MaxStructure */
     , (3115209535,  92,         50) /* Structure */
     , (3115209535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3115209535,  94,         16) /* TargetType - Creature */
     , (3115209535, 105,         10) /* ItemWorkmanship */
     , (3115209535, 114,          0) /* Attuned - Normal */
     , (3115209535, 280,        213) /* SharedCooldown */
     , (3115209535, 366,         54) /* UseRequiresSkill */
     , (3115209535, 367,        475) /* UseRequiresSkillLevel */
     , (3115209535, 369,        140) /* UseRequiresLevel */
     , (3115209535, 370,         12) /* GearDamage */
     , (3115209535, 371,          9) /* GearDamageResist */
     , (3115209535, 372,         14) /* GearCrit */
     , (3115209535, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115209535,   1, False) /* Stuck */
     , (3115209535,  11, True ) /* IgnoreCollisions */
     , (3115209535,  13, True ) /* Ethereal */
     , (3115209535,  14, True ) /* GravityStatus */
     , (3115209535,  19, True ) /* Attackable */
     , (3115209535,  22, True ) /* Inscribable */
     , (3115209535,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115209535,  39, 0.4000000059604645) /* DefaultScale */
     , (3115209535, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115209535,   1, 'Acid Moar Essence (150)') /* Name */
     , (3115209535,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115209535,   1,   33554817) /* Setup */
     , (3115209535,   3,  536870932) /* SoundTable */
     , (3115209535,   6,   67111919) /* PaletteBase */
     , (3115209535,   8,  100693034) /* Icon */
     , (3115209535,  22,  872415275) /* PhysicsEffectTable */
     , (3115209535,  50,  100693030) /* IconOverlay */
     , (3115209535,  52,  100693024) /* IconUnderlay */
     , (3115209535, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3115209535, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3115209535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3115209535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3115209535,   1, 2245017537) /* Owner */
     , (3115209535,   2, 2245017537) /* Container */
     , (3115209535, 8000, 3115209535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3115209535, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3115209535, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3115209535, 0, 16777882, 0);
