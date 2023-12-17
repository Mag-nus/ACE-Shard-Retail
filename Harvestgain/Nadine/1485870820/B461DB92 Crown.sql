INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3026312082, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3026312082,   1,          2) /* ItemType - Armor */
     , (3026312082,   4,      16384) /* ClothingPriority - Head */
     , (3026312082,   5,         53) /* EncumbranceVal */
     , (3026312082,   9,          1) /* ValidLocations - HeadWear */
     , (3026312082,  16,          1) /* ItemUseable - No */
     , (3026312082,  18,          1) /* UiEffects - Magical */
     , (3026312082,  19,      33577) /* Value */
     , (3026312082,  65,        101) /* Placement - Resting */
     , (3026312082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3026312082, 131,         60) /* MaterialType - Gold */
     , (3026312082, 151,          2) /* HookType - Wall */
     , (3026312082, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3026312082,   1, False) /* Stuck */
     , (3026312082,  11, True ) /* IgnoreCollisions */
     , (3026312082,  13, True ) /* Ethereal */
     , (3026312082,  14, True ) /* GravityStatus */
     , (3026312082,  19, True ) /* Attackable */
     , (3026312082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3026312082, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3026312082,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3026312082,   1,   33554685) /* Setup */
     , (3026312082,   3,  536870932) /* SoundTable */
     , (3026312082,   6,   67108990) /* PaletteBase */
     , (3026312082,   8,  100669182) /* Icon */
     , (3026312082,  22,  872415275) /* PhysicsEffectTable */
     , (3026312082, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3026312082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3026312082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3026312082,   1, 1342889789) /* Owner */
     , (3026312082,   2, 1342889789) /* Container */
     , (3026312082, 8000, 3026312082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3026312082, 67110317, 240, 10, 0)
     , (3026312082, 67110318, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3026312082, 0, 83889687, 83889687, 0)
     , (3026312082, 0, 83889866, 83889866, 1)
     , (3026312082, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3026312082, 0, 16778337, 0);
