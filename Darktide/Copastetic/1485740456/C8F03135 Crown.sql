INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3371184437, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3371184437,   1,          2) /* ItemType - Armor */
     , (3371184437,   4,      16384) /* ClothingPriority - Head */
     , (3371184437,   5,         48) /* EncumbranceVal */
     , (3371184437,   9,          1) /* ValidLocations - HeadWear */
     , (3371184437,  16,          1) /* ItemUseable - No */
     , (3371184437,  18,          1) /* UiEffects - Magical */
     , (3371184437,  19,      62993) /* Value */
     , (3371184437,  65,        101) /* Placement - Resting */
     , (3371184437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3371184437, 131,         60) /* MaterialType - Gold */
     , (3371184437, 151,          2) /* HookType - Wall */
     , (3371184437, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3371184437,   1, False) /* Stuck */
     , (3371184437,  11, True ) /* IgnoreCollisions */
     , (3371184437,  13, True ) /* Ethereal */
     , (3371184437,  14, True ) /* GravityStatus */
     , (3371184437,  19, True ) /* Attackable */
     , (3371184437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3371184437, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3371184437,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3371184437,   1,   33554685) /* Setup */
     , (3371184437,   3,  536870932) /* SoundTable */
     , (3371184437,   6,   67108990) /* PaletteBase */
     , (3371184437,   8,  100669182) /* Icon */
     , (3371184437,  22,  872415275) /* PhysicsEffectTable */
     , (3371184437, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3371184437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3371184437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3371184437,   1, 2153503880) /* Owner */
     , (3371184437,   2, 2153503880) /* Container */
     , (3371184437, 8000, 3371184437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3371184437, 67110321, 240, 10, 0)
     , (3371184437, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3371184437, 0, 83889687, 83889687, 0)
     , (3371184437, 0, 83889866, 83889866, 1)
     , (3371184437, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3371184437, 0, 16778337, 0);
