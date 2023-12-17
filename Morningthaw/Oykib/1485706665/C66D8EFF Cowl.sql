INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329068799, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329068799,   1,          4) /* ItemType - Clothing */
     , (3329068799,   4,      16384) /* ClothingPriority - Head */
     , (3329068799,   5,         15) /* EncumbranceVal */
     , (3329068799,   9,          1) /* ValidLocations - HeadWear */
     , (3329068799,  16,          1) /* ItemUseable - No */
     , (3329068799,  18,          1) /* UiEffects - Magical */
     , (3329068799,  19,      39066) /* Value */
     , (3329068799,  65,        101) /* Placement - Resting */
     , (3329068799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3329068799, 131,          6) /* MaterialType - Silk */
     , (3329068799, 151,          2) /* HookType - Wall */
     , (3329068799, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3329068799,   1, False) /* Stuck */
     , (3329068799,  11, True ) /* IgnoreCollisions */
     , (3329068799,  13, True ) /* Ethereal */
     , (3329068799,  14, True ) /* GravityStatus */
     , (3329068799,  19, True ) /* Attackable */
     , (3329068799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329068799, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329068799,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329068799,   1,   33555048) /* Setup */
     , (3329068799,   3,  536870932) /* SoundTable */
     , (3329068799,   6,   67108990) /* PaletteBase */
     , (3329068799,   8,  100669191) /* Icon */
     , (3329068799,  22,  872415275) /* PhysicsEffectTable */
     , (3329068799, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3329068799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3329068799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329068799,   1, 1342480205) /* Owner */
     , (3329068799,   2, 1342480205) /* Container */
     , (3329068799, 8000, 3329068799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3329068799, 67110342, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3329068799, 0, 83889859, 83889864, 0)
     , (3329068799, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3329068799, 0, 16780294, 0);
