INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622563841, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622563841,   1,          2) /* ItemType - Armor */
     , (2622563841,   4,      16384) /* ClothingPriority - Head */
     , (2622563841,   5,        255) /* EncumbranceVal */
     , (2622563841,   9,          1) /* ValidLocations - HeadWear */
     , (2622563841,  16,          1) /* ItemUseable - No */
     , (2622563841,  18,          1) /* UiEffects - Magical */
     , (2622563841,  19,       6158) /* Value */
     , (2622563841,  65,        101) /* Placement - Resting */
     , (2622563841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622563841, 131,         52) /* MaterialType - Leather */
     , (2622563841, 151,          2) /* HookType - Wall */
     , (2622563841, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622563841,   1, False) /* Stuck */
     , (2622563841,  11, True ) /* IgnoreCollisions */
     , (2622563841,  13, True ) /* Ethereal */
     , (2622563841,  14, True ) /* GravityStatus */
     , (2622563841,  19, True ) /* Attackable */
     , (2622563841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622563841, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622563841,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622563841,   1,   33555048) /* Setup */
     , (2622563841,   3,  536870932) /* SoundTable */
     , (2622563841,   6,   67108990) /* PaletteBase */
     , (2622563841,   8,  100667323) /* Icon */
     , (2622563841,  22,  872415275) /* PhysicsEffectTable */
     , (2622563841, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2622563841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622563841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622563841,   1, 1343183052) /* Owner */
     , (2622563841,   2, 1343183052) /* Container */
     , (2622563841, 8000, 2622563841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622563841, 67110368, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622563841, 0, 83889859, 83889864, 0)
     , (2622563841, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622563841, 0, 16780294, 0);
