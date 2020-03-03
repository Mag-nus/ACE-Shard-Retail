INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3423899552, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423899552,   1,          2) /* ItemType - Armor */
     , (3423899552,   4,      16384) /* ClothingPriority - Head */
     , (3423899552,   5,         67) /* EncumbranceVal */
     , (3423899552,   9,          1) /* ValidLocations - HeadWear */
     , (3423899552,  16,          1) /* ItemUseable - No */
     , (3423899552,  18,          1) /* UiEffects - Magical */
     , (3423899552,  19,      19346) /* Value */
     , (3423899552,  65,        101) /* Placement - Resting */
     , (3423899552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3423899552, 131,         63) /* MaterialType - Silver */
     , (3423899552, 151,          2) /* HookType - Wall */
     , (3423899552, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423899552,   1, False) /* Stuck */
     , (3423899552,  11, True ) /* IgnoreCollisions */
     , (3423899552,  13, True ) /* Ethereal */
     , (3423899552,  14, True ) /* GravityStatus */
     , (3423899552,  19, True ) /* Attackable */
     , (3423899552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3423899552, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423899552,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423899552,   1,   33554685) /* Setup */
     , (3423899552,   3,  536870932) /* SoundTable */
     , (3423899552,   6,   67108990) /* PaletteBase */
     , (3423899552,   8,  100669185) /* Icon */
     , (3423899552,  22,  872415275) /* PhysicsEffectTable */
     , (3423899552, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3423899552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3423899552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3423899552,   1, 3385606923) /* Owner */
     , (3423899552,   2, 3385606923) /* Container */
     , (3423899552, 8000, 3423899552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3423899552, 67110015, 240, 10)
     , (3423899552, 67110348, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3423899552, 0, 83889687, 83889687, 0)
     , (3423899552, 0, 83889866, 83889866, 1)
     , (3423899552, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3423899552, 0, 16778337, 0);
