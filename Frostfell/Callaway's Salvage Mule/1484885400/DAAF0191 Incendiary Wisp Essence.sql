INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668902289, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668902289,   1,        128) /* ItemType - Misc */
     , (3668902289,   5,         50) /* EncumbranceVal */
     , (3668902289,  16,          8) /* ItemUseable - Contained */
     , (3668902289,  18,         32) /* UiEffects - Fire */
     , (3668902289,  19,      10000) /* Value */
     , (3668902289,  65,        101) /* Placement - Resting */
     , (3668902289,  91,         50) /* MaxStructure */
     , (3668902289,  92,         50) /* Structure */
     , (3668902289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668902289,  94,         16) /* TargetType - Creature */
     , (3668902289, 280,        213) /* SharedCooldown */
     , (3668902289, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668902289,   1, False) /* Stuck */
     , (3668902289,  11, True ) /* IgnoreCollisions */
     , (3668902289,  13, True ) /* Ethereal */
     , (3668902289,  14, True ) /* GravityStatus */
     , (3668902289,  19, True ) /* Attackable */
     , (3668902289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668902289,  39, 0.4000000059604645) /* DefaultScale */
     , (3668902289, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668902289,   1, 'Incendiary Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668902289,   1,   33554817) /* Setup */
     , (3668902289,   3,  536870932) /* SoundTable */
     , (3668902289,   6,   67111919) /* PaletteBase */
     , (3668902289,   8,  100693035) /* Icon */
     , (3668902289,  22,  872415275) /* PhysicsEffectTable */
     , (3668902289,  50,  100693032) /* IconOverlay */
     , (3668902289,  52,  100693024) /* IconUnderlay */
     , (3668902289, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668902289, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668902289, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668902289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668902289,   1, 3686564560) /* Owner */
     , (3668902289,   2, 3686564560) /* Container */
     , (3668902289, 8000, 3668902289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668902289, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668902289, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668902289, 0, 16777882, 0);
