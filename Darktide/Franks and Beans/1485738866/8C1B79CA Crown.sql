INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610890, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610890,   1,          2) /* ItemType - Armor */
     , (2350610890,   4,      16384) /* ClothingPriority - Head */
     , (2350610890,   5,         83) /* EncumbranceVal */
     , (2350610890,   9,          1) /* ValidLocations - HeadWear */
     , (2350610890,  16,          1) /* ItemUseable - No */
     , (2350610890,  18,          1) /* UiEffects - Magical */
     , (2350610890,  19,      78638) /* Value */
     , (2350610890,  65,        101) /* Placement - Resting */
     , (2350610890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610890, 131,         63) /* MaterialType - Silver */
     , (2350610890, 151,          2) /* HookType - Wall */
     , (2350610890, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610890,   1, False) /* Stuck */
     , (2350610890,  11, True ) /* IgnoreCollisions */
     , (2350610890,  13, True ) /* Ethereal */
     , (2350610890,  14, True ) /* GravityStatus */
     , (2350610890,  19, True ) /* Attackable */
     , (2350610890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610890, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610890,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610890,   1,   33554685) /* Setup */
     , (2350610890,   3,  536870932) /* SoundTable */
     , (2350610890,   6,   67108990) /* PaletteBase */
     , (2350610890,   8,  100669185) /* Icon */
     , (2350610890,  22,  872415275) /* PhysicsEffectTable */
     , (2350610890, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610890,   1, 2350610881) /* Owner */
     , (2350610890,   2, 2350610881) /* Container */
     , (2350610890, 8000, 2350610890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350610890, 67110556, 240, 10, 0)
     , (2350610890, 67110386, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610890, 0, 83889687, 83889687, 0)
     , (2350610890, 0, 83889866, 83889866, 1)
     , (2350610890, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610890, 0, 16778337, 0);
