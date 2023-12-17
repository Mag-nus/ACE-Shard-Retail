INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563334, 10701, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563334,   1,          2) /* ItemType - Armor */
     , (2861563334,   4,      16384) /* ClothingPriority - Head */
     , (2861563334,   5,        250) /* EncumbranceVal */
     , (2861563334,   9,          1) /* ValidLocations - HeadWear */
     , (2861563334,  16,          1) /* ItemUseable - No */
     , (2861563334,  19,       6500) /* Value */
     , (2861563334,  65,        101) /* Placement - Resting */
     , (2861563334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563334, 151,          2) /* HookType - Wall */
     , (2861563334, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563334,   1, False) /* Stuck */
     , (2861563334,  11, True ) /* IgnoreCollisions */
     , (2861563334,  13, True ) /* Ethereal */
     , (2861563334,  14, True ) /* GravityStatus */
     , (2861563334,  19, True ) /* Attackable */
     , (2861563334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563334,   1, 'Niffis Shell Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563334,   1,   33556883) /* Setup */
     , (2861563334,   3,  536870932) /* SoundTable */
     , (2861563334,   6,   67108990) /* PaletteBase */
     , (2861563334,   8,  100671659) /* Icon */
     , (2861563334,  22,  872415275) /* PhysicsEffectTable */
     , (2861563334, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563334,   1, 1342783025) /* Owner */
     , (2861563334,   2, 1342783025) /* Container */
     , (2861563334, 8000, 2861563334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563334, 67113209, 240, 10, 0)
     , (2861563334, 67113204, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563334, 0, 83892881, 83893325, 0)
     , (2861563334, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563334, 0, 16785361, 0);
