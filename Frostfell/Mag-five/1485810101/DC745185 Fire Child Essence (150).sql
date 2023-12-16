INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698610565, 48967, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698610565,   1,        128) /* ItemType - Misc */
     , (3698610565,   5,         50) /* EncumbranceVal */
     , (3698610565,  16,          8) /* ItemUseable - Contained */
     , (3698610565,  18,         32) /* UiEffects - Fire */
     , (3698610565,  19,       8000) /* Value */
     , (3698610565,  33,          0) /* Bonded - Normal */
     , (3698610565,  65,        101) /* Placement - Resting */
     , (3698610565,  91,         50) /* MaxStructure */
     , (3698610565,  92,         50) /* Structure */
     , (3698610565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698610565,  94,         16) /* TargetType - Creature */
     , (3698610565, 105,          9) /* ItemWorkmanship */
     , (3698610565, 114,          0) /* Attuned - Normal */
     , (3698610565, 280,        213) /* SharedCooldown */
     , (3698610565, 366,         54) /* UseRequiresSkill */
     , (3698610565, 367,        475) /* UseRequiresSkillLevel */
     , (3698610565, 369,        140) /* UseRequiresLevel */
     , (3698610565, 370,         13) /* GearDamage */
     , (3698610565, 371,         11) /* GearDamageResist */
     , (3698610565, 372,         10) /* GearCrit */
     , (3698610565, 373,         15) /* GearCritResist */
     , (3698610565, 374,          7) /* GearCritDamage */
     , (3698610565, 375,          9) /* GearCritDamageResist */
     , (3698610565, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698610565,   1, False) /* Stuck */
     , (3698610565,  11, True ) /* IgnoreCollisions */
     , (3698610565,  13, True ) /* Ethereal */
     , (3698610565,  14, True ) /* GravityStatus */
     , (3698610565,  19, True ) /* Attackable */
     , (3698610565,  22, True ) /* Inscribable */
     , (3698610565,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698610565,  39, 0.4000000059604645) /* DefaultScale */
     , (3698610565, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698610565,   1, 'Fire Child Essence (150)') /* Name */
     , (3698610565,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698610565,   1,   33554817) /* Setup */
     , (3698610565,   3,  536870932) /* SoundTable */
     , (3698610565,   6,   67111919) /* PaletteBase */
     , (3698610565,   8,  100670274) /* Icon */
     , (3698610565,  22,  872415275) /* PhysicsEffectTable */
     , (3698610565,  50,  100693030) /* IconOverlay */
     , (3698610565,  52,  100693024) /* IconUnderlay */
     , (3698610565, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3698610565, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3698610565, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3698610565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698610565,   1, 1343320459) /* Owner */
     , (3698610565,   2, 1343320459) /* Container */
     , (3698610565, 8000, 3698610565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698610565, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698610565, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698610565, 0, 16777882, 0);
