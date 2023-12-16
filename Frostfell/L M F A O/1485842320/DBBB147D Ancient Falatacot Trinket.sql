INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470781, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470781,   1,       2048) /* ItemType - Gem */
     , (3686470781,   5,         50) /* EncumbranceVal */
     , (3686470781,  11,        100) /* MaxStackSize */
     , (3686470781,  12,          5) /* StackSize */
     , (3686470781,  16,          1) /* ItemUseable - No */
     , (3686470781,  19,      50000) /* Value */
     , (3686470781,  65,        101) /* Placement - Resting */
     , (3686470781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470781, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470781,   1, False) /* Stuck */
     , (3686470781,  11, True ) /* IgnoreCollisions */
     , (3686470781,  13, True ) /* Ethereal */
     , (3686470781,  14, True ) /* GravityStatus */
     , (3686470781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470781,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470781,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470781,   1,   33554669) /* Setup */
     , (3686470781,   3,  536870932) /* SoundTable */
     , (3686470781,   6,   67111928) /* PaletteBase */
     , (3686470781,   8,  100689282) /* Icon */
     , (3686470781,  22,  872415275) /* PhysicsEffectTable */
     , (3686470781, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470781,   1, 3686470773) /* Owner */
     , (3686470781,   2, 3686470773) /* Container */
     , (3686470781, 8000, 3686470781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470781, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470781, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470781, 0, 16778862, 0);
