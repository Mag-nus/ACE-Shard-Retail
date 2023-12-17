INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203601, 294, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203601,   1,          8) /* ItemType - Jewelry */
     , (2615203601,   5,        100) /* EncumbranceVal */
     , (2615203601,   9,      32768) /* ValidLocations - NeckWear */
     , (2615203601,  16,          1) /* ItemUseable - No */
     , (2615203601,  18,          1) /* UiEffects - Magical */
     , (2615203601,  19,       2333) /* Value */
     , (2615203601,  65,        101) /* Placement - Resting */
     , (2615203601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203601, 131,         60) /* MaterialType - Gold */
     , (2615203601, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203601,   1, False) /* Stuck */
     , (2615203601,  11, True ) /* IgnoreCollisions */
     , (2615203601,  13, True ) /* Ethereal */
     , (2615203601,  14, True ) /* GravityStatus */
     , (2615203601,  19, True ) /* Attackable */
     , (2615203601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203601,  39, 0.800000011920929) /* DefaultScale */
     , (2615203601, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203601,   1, 'Amulet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203601,   1,   33554680) /* Setup */
     , (2615203601,   3,  536870932) /* SoundTable */
     , (2615203601,   6,   67111919) /* PaletteBase */
     , (2615203601,   8,  100668607) /* Icon */
     , (2615203601,  22,  872415275) /* PhysicsEffectTable */
     , (2615203601, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2615203601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203601,   1, 2615203624) /* Owner */
     , (2615203601,   2, 2615203624) /* Container */
     , (2615203601, 8000, 2615203601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203601, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203601, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203601, 0, 16778348, 0);
