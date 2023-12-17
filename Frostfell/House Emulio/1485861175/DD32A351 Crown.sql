INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083345, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083345,   1,          2) /* ItemType - Armor */
     , (3711083345,   4,      16384) /* ClothingPriority - Head */
     , (3711083345,   5,         69) /* EncumbranceVal */
     , (3711083345,   9,          1) /* ValidLocations - HeadWear */
     , (3711083345,  16,          1) /* ItemUseable - No */
     , (3711083345,  18,          1) /* UiEffects - Magical */
     , (3711083345,  19,      40305) /* Value */
     , (3711083345,  65,        101) /* Placement - Resting */
     , (3711083345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083345, 131,         63) /* MaterialType - Silver */
     , (3711083345, 151,          2) /* HookType - Wall */
     , (3711083345, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083345,   1, False) /* Stuck */
     , (3711083345,  11, True ) /* IgnoreCollisions */
     , (3711083345,  13, True ) /* Ethereal */
     , (3711083345,  14, True ) /* GravityStatus */
     , (3711083345,  19, True ) /* Attackable */
     , (3711083345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083345, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083345,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083345,   1,   33554685) /* Setup */
     , (3711083345,   3,  536870932) /* SoundTable */
     , (3711083345,   6,   67108990) /* PaletteBase */
     , (3711083345,   8,  100669185) /* Icon */
     , (3711083345,  22,  872415275) /* PhysicsEffectTable */
     , (3711083345, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3711083345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083345,   1, 1343343418) /* Owner */
     , (3711083345,   2, 1343343418) /* Container */
     , (3711083345, 8000, 3711083345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083345, 67110556, 240, 10, 0)
     , (3711083345, 67110386, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083345, 0, 83889687, 83889687, 0)
     , (3711083345, 0, 83889866, 83889866, 1)
     , (3711083345, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083345, 0, 16778337, 0);
