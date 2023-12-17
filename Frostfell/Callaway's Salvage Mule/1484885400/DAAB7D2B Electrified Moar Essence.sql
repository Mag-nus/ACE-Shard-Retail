INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668671787, 49351, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668671787,   1,        128) /* ItemType - Misc */
     , (3668671787,   5,         50) /* EncumbranceVal */
     , (3668671787,  16,          8) /* ItemUseable - Contained */
     , (3668671787,  18,         64) /* UiEffects - Lightning */
     , (3668671787,  19,      10000) /* Value */
     , (3668671787,  65,        101) /* Placement - Resting */
     , (3668671787,  91,         50) /* MaxStructure */
     , (3668671787,  92,         50) /* Structure */
     , (3668671787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668671787,  94,         16) /* TargetType - Creature */
     , (3668671787, 280,        213) /* SharedCooldown */
     , (3668671787, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668671787,   1, False) /* Stuck */
     , (3668671787,  11, True ) /* IgnoreCollisions */
     , (3668671787,  13, True ) /* Ethereal */
     , (3668671787,  14, True ) /* GravityStatus */
     , (3668671787,  19, True ) /* Attackable */
     , (3668671787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668671787,  39, 0.4000000059604645) /* DefaultScale */
     , (3668671787, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668671787,   1, 'Electrified Moar Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668671787,   1,   33554817) /* Setup */
     , (3668671787,   3,  536870932) /* SoundTable */
     , (3668671787,   6,   67111919) /* PaletteBase */
     , (3668671787,   8,  100693034) /* Icon */
     , (3668671787,  22,  872415275) /* PhysicsEffectTable */
     , (3668671787,  50,  100693032) /* IconOverlay */
     , (3668671787,  52,  100693024) /* IconUnderlay */
     , (3668671787, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3668671787, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3668671787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668671787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668671787,   1, 3686564560) /* Owner */
     , (3668671787,   2, 3686564560) /* Container */
     , (3668671787, 8000, 3668671787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668671787, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668671787, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668671787, 0, 16777882, 0);
