INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215652403, 49778, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215652403,   1,          2) /* ItemType - Armor */
     , (3215652403,   4,      16384) /* ClothingPriority - Head */
     , (3215652403,   5,        666) /* EncumbranceVal */
     , (3215652403,   9,          1) /* ValidLocations - HeadWear */
     , (3215652403,  16,          1) /* ItemUseable - No */
     , (3215652403,  19,       1000) /* Value */
     , (3215652403,  65,        101) /* Placement - Resting */
     , (3215652403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215652403, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215652403,   1, False) /* Stuck */
     , (3215652403,  11, True ) /* IgnoreCollisions */
     , (3215652403,  13, True ) /* Ethereal */
     , (3215652403,  14, True ) /* GravityStatus */
     , (3215652403,  19, True ) /* Attackable */
     , (3215652403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215652403,   1, 'Shadow Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652403,   1,   33555048) /* Setup */
     , (3215652403,   3,  536870932) /* SoundTable */
     , (3215652403,   6,   67108990) /* PaletteBase */
     , (3215652403,   8,  100691725) /* Icon */
     , (3215652403,  22,  872415275) /* PhysicsEffectTable */
     , (3215652403, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3215652403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215652403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215652403,   1, 1344162604) /* Owner */
     , (3215652403,   2, 1344162604) /* Container */
     , (3215652403, 8000, 3215652403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3215652403, 67113252, 240, 10, 0)
     , (3215652403, 67116864, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215652403, 0, 16795218, 0);
