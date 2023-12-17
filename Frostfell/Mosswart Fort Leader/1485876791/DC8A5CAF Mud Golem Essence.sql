INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700055215, 48886, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700055215,   1,        128) /* ItemType - Misc */
     , (3700055215,   5,         50) /* EncumbranceVal */
     , (3700055215,  16,          8) /* ItemUseable - Contained */
     , (3700055215,  18,          1) /* UiEffects - Magical */
     , (3700055215,  19,          5) /* Value */
     , (3700055215,  65,        101) /* Placement - Resting */
     , (3700055215,  91,         50) /* MaxStructure */
     , (3700055215,  92,         50) /* Structure */
     , (3700055215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700055215,  94,         16) /* TargetType - Creature */
     , (3700055215, 280,        213) /* SharedCooldown */
     , (3700055215, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700055215,   1, False) /* Stuck */
     , (3700055215,  11, True ) /* IgnoreCollisions */
     , (3700055215,  13, True ) /* Ethereal */
     , (3700055215,  14, True ) /* GravityStatus */
     , (3700055215,  19, True ) /* Attackable */
     , (3700055215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700055215,  39, 0.4000000059604645) /* DefaultScale */
     , (3700055215, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700055215,   1, 'Mud Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700055215,   1,   33554817) /* Setup */
     , (3700055215,   3,  536870932) /* SoundTable */
     , (3700055215,   6,   67111919) /* PaletteBase */
     , (3700055215,   8,  100693023) /* Icon */
     , (3700055215,  22,  872415275) /* PhysicsEffectTable */
     , (3700055215,  50,  100693037) /* IconOverlay */
     , (3700055215,  52,  100693024) /* IconUnderlay */
     , (3700055215, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700055215, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700055215, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700055215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700055215,   1, 1343494025) /* Owner */
     , (3700055215,   2, 1343494025) /* Container */
     , (3700055215, 8000, 3700055215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700055215, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700055215, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700055215, 0, 16777882, 0);
