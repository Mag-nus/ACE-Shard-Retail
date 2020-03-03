INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537691, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537691,   1,          2) /* ItemType - Armor */
     , (3710537691,   4,      16384) /* ClothingPriority - Head */
     , (3710537691,   5,         68) /* EncumbranceVal */
     , (3710537691,   9,          1) /* ValidLocations - HeadWear */
     , (3710537691,  16,          1) /* ItemUseable - No */
     , (3710537691,  19,      82684) /* Value */
     , (3710537691,  65,        101) /* Placement - Resting */
     , (3710537691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537691, 131,         63) /* MaterialType - Silver */
     , (3710537691, 151,          2) /* HookType - Wall */
     , (3710537691, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537691,   1, False) /* Stuck */
     , (3710537691,  11, True ) /* IgnoreCollisions */
     , (3710537691,  13, True ) /* Ethereal */
     , (3710537691,  14, True ) /* GravityStatus */
     , (3710537691,  19, True ) /* Attackable */
     , (3710537691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537691, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537691,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537691,   1,   33554685) /* Setup */
     , (3710537691,   3,  536870932) /* SoundTable */
     , (3710537691,   6,   67108990) /* PaletteBase */
     , (3710537691,   8,  100669185) /* Icon */
     , (3710537691,  22,  872415275) /* PhysicsEffectTable */
     , (3710537691, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710537691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537691,   1, 3710537683) /* Owner */
     , (3710537691,   2, 3710537683) /* Container */
     , (3710537691, 8000, 3710537691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537691, 67110382, 250, 6)
     , (3710537691, 67110555, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537691, 0, 83889687, 83889687, 0)
     , (3710537691, 0, 83889866, 83889866, 1)
     , (3710537691, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537691, 0, 16778337, 0);
