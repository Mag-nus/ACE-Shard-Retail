INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881322762, 5901, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881322762,   1,          4) /* ItemType - Clothing */
     , (2881322762,   4,      16384) /* ClothingPriority - Head */
     , (2881322762,   5,         23) /* EncumbranceVal */
     , (2881322762,   9,          1) /* ValidLocations - HeadWear */
     , (2881322762,  16,          1) /* ItemUseable - No */
     , (2881322762,  19,       1010) /* Value */
     , (2881322762,  65,        101) /* Placement - Resting */
     , (2881322762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881322762, 151,          2) /* HookType - Wall */
     , (2881322762, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881322762,   1, False) /* Stuck */
     , (2881322762,  11, True ) /* IgnoreCollisions */
     , (2881322762,  13, True ) /* Ethereal */
     , (2881322762,  14, True ) /* GravityStatus */
     , (2881322762,  19, True ) /* Attackable */
     , (2881322762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881322762,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322762,   1,   33556236) /* Setup */
     , (2881322762,   3,  536870932) /* SoundTable */
     , (2881322762,   6,   67108990) /* PaletteBase */
     , (2881322762,   8,  100670332) /* Icon */
     , (2881322762,  22,  872415275) /* PhysicsEffectTable */
     , (2881322762, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2881322762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881322762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881322762,   1, 1342924056) /* Owner */
     , (2881322762,   2, 1342924056) /* Container */
     , (2881322762, 8000, 2881322762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881322762, 67110317, 250, 6)
     , (2881322762, 67111245, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881322762, 0, 83892365, 83892365, 0)
     , (2881322762, 0, 83892366, 83892366, 1)
     , (2881322762, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881322762, 0, 16783963, 0);
