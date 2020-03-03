INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970694, 118, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970694,   1,          4) /* ItemType - Clothing */
     , (3710970694,   4,      16384) /* ClothingPriority - Head */
     , (3710970694,   5,         15) /* EncumbranceVal */
     , (3710970694,   9,          1) /* ValidLocations - HeadWear */
     , (3710970694,  16,          1) /* ItemUseable - No */
     , (3710970694,  18,          1) /* UiEffects - Magical */
     , (3710970694,  19,      23043) /* Value */
     , (3710970694,  65,        101) /* Placement - Resting */
     , (3710970694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970694, 131,          7) /* MaterialType - Velvet */
     , (3710970694, 151,          2) /* HookType - Wall */
     , (3710970694, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970694,   1, False) /* Stuck */
     , (3710970694,  11, True ) /* IgnoreCollisions */
     , (3710970694,  13, True ) /* Ethereal */
     , (3710970694,  14, True ) /* GravityStatus */
     , (3710970694,  19, True ) /* Attackable */
     , (3710970694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970694, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970694,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970694,   1,   33554643) /* Setup */
     , (3710970694,   3,  536870932) /* SoundTable */
     , (3710970694,   6,   67108990) /* PaletteBase */
     , (3710970694,   8,  100669171) /* Icon */
     , (3710970694,  22,  872415275) /* PhysicsEffectTable */
     , (3710970694, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710970694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970694,   1, 3710970671) /* Owner */
     , (3710970694,   2, 3710970671) /* Container */
     , (3710970694, 8000, 3710970694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970694, 67110333, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970694, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970694, 0, 16778369, 0);
