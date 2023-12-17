INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627831874, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627831874,   1,          2) /* ItemType - Armor */
     , (3627831874,   4,      16384) /* ClothingPriority - Head */
     , (3627831874,   5,        100) /* EncumbranceVal */
     , (3627831874,   9,          1) /* ValidLocations - HeadWear */
     , (3627831874,  16,          1) /* ItemUseable - No */
     , (3627831874,  19,       1795) /* Value */
     , (3627831874,  65,        101) /* Placement - Resting */
     , (3627831874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627831874, 131,         63) /* MaterialType - Silver */
     , (3627831874, 151,          2) /* HookType - Wall */
     , (3627831874, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627831874,   1, False) /* Stuck */
     , (3627831874,  11, True ) /* IgnoreCollisions */
     , (3627831874,  13, True ) /* Ethereal */
     , (3627831874,  14, True ) /* GravityStatus */
     , (3627831874,  19, True ) /* Attackable */
     , (3627831874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627831874, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627831874,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627831874,   1,   33554685) /* Setup */
     , (3627831874,   3,  536870932) /* SoundTable */
     , (3627831874,   6,   67108990) /* PaletteBase */
     , (3627831874,   8,  100669185) /* Icon */
     , (3627831874,  22,  872415275) /* PhysicsEffectTable */
     , (3627831874, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3627831874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627831874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627831874,   1, 1344175292) /* Owner */
     , (3627831874,   2, 1344175292) /* Container */
     , (3627831874, 8000, 3627831874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627831874, 67110555, 240, 10, 0)
     , (3627831874, 67110382, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627831874, 0, 83889687, 83889687, 0)
     , (3627831874, 0, 83889866, 83889866, 1)
     , (3627831874, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627831874, 0, 16778337, 0);
