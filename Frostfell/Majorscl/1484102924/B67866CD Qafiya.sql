INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343949, 128, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343949,   1,          4) /* ItemType - Clothing */
     , (3061343949,   4,      16384) /* ClothingPriority - Head */
     , (3061343949,   5,         16) /* EncumbranceVal */
     , (3061343949,   9,          1) /* ValidLocations - HeadWear */
     , (3061343949,  16,          1) /* ItemUseable - No */
     , (3061343949,  18,          1) /* UiEffects - Magical */
     , (3061343949,  19,      20582) /* Value */
     , (3061343949,  65,        101) /* Placement - Resting */
     , (3061343949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343949, 131,          7) /* MaterialType - Velvet */
     , (3061343949, 151,          2) /* HookType - Wall */
     , (3061343949, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343949,   1, False) /* Stuck */
     , (3061343949,  11, True ) /* IgnoreCollisions */
     , (3061343949,  13, True ) /* Ethereal */
     , (3061343949,  14, True ) /* GravityStatus */
     , (3061343949,  19, True ) /* Attackable */
     , (3061343949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343949, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343949,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343949,   1,   33554652) /* Setup */
     , (3061343949,   3,  536870932) /* SoundTable */
     , (3061343949,   6,   67108990) /* PaletteBase */
     , (3061343949,   8,  100669449) /* Icon */
     , (3061343949,  22,  872415275) /* PhysicsEffectTable */
     , (3061343949, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061343949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343949,   1, 1343305228) /* Owner */
     , (3061343949,   2, 1343305228) /* Container */
     , (3061343949, 8000, 3061343949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343949, 67110322, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343949, 0, 83888783, 83888783, 0)
     , (3061343949, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343949, 0, 16778378, 0);
