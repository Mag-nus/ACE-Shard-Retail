INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702478, 5901, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702478,   1,          4) /* ItemType - Clothing */
     , (3625702478,   4,      16384) /* ClothingPriority - Head */
     , (3625702478,   5,         23) /* EncumbranceVal */
     , (3625702478,   9,          1) /* ValidLocations - HeadWear */
     , (3625702478,  16,          1) /* ItemUseable - No */
     , (3625702478,  19,       1010) /* Value */
     , (3625702478,  65,        101) /* Placement - Resting */
     , (3625702478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702478, 151,          2) /* HookType - Wall */
     , (3625702478, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702478,   1, False) /* Stuck */
     , (3625702478,  11, True ) /* IgnoreCollisions */
     , (3625702478,  13, True ) /* Ethereal */
     , (3625702478,  14, True ) /* GravityStatus */
     , (3625702478,  19, True ) /* Attackable */
     , (3625702478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702478,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702478,   1,   33556236) /* Setup */
     , (3625702478,   3,  536870932) /* SoundTable */
     , (3625702478,   6,   67108990) /* PaletteBase */
     , (3625702478,   8,  100670330) /* Icon */
     , (3625702478,  22,  872415275) /* PhysicsEffectTable */
     , (3625702478, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3625702478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625702478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702478,   1, 1343790308) /* Owner */
     , (3625702478,   2, 1343790308) /* Container */
     , (3625702478, 8000, 3625702478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625702478, 67110324, 250, 6)
     , (3625702478, 67110348, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702478, 0, 83892365, 83892365, 0)
     , (3625702478, 0, 83892366, 83892366, 1)
     , (3625702478, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702478, 0, 16783963, 0);
