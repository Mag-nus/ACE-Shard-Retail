INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875942, 119, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875942,   1,          4) /* ItemType - Clothing */
     , (2368875942,   4,      16384) /* ClothingPriority - Head */
     , (2368875942,   5,         15) /* EncumbranceVal */
     , (2368875942,   9,          1) /* ValidLocations - HeadWear */
     , (2368875942,  16,          1) /* ItemUseable - No */
     , (2368875942,  18,          1) /* UiEffects - Magical */
     , (2368875942,  19,       7621) /* Value */
     , (2368875942,  65,        101) /* Placement - Resting */
     , (2368875942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875942, 131,          7) /* MaterialType - Velvet */
     , (2368875942, 151,          2) /* HookType - Wall */
     , (2368875942, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875942,   1, False) /* Stuck */
     , (2368875942,  11, True ) /* IgnoreCollisions */
     , (2368875942,  13, True ) /* Ethereal */
     , (2368875942,  14, True ) /* GravityStatus */
     , (2368875942,  19, True ) /* Attackable */
     , (2368875942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875942, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875942,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875942,   1,   33555048) /* Setup */
     , (2368875942,   3,  536870932) /* SoundTable */
     , (2368875942,   6,   67108990) /* PaletteBase */
     , (2368875942,   8,  100669190) /* Icon */
     , (2368875942,  22,  872415275) /* PhysicsEffectTable */
     , (2368875942, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2368875942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875942,   1, 1342573782) /* Owner */
     , (2368875942,   2, 1342573782) /* Container */
     , (2368875942, 8000, 2368875942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875942, 67110356, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875942, 0, 83889859, 83889864, 0)
     , (2368875942, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875942, 0, 16780294, 0);
