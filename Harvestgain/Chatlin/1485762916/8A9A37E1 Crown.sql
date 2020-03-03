INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325362657, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325362657,   1,          2) /* ItemType - Armor */
     , (2325362657,   4,      16384) /* ClothingPriority - Head */
     , (2325362657,   5,         83) /* EncumbranceVal */
     , (2325362657,   9,          1) /* ValidLocations - HeadWear */
     , (2325362657,  16,          1) /* ItemUseable - No */
     , (2325362657,  18,          1) /* UiEffects - Magical */
     , (2325362657,  19,     124098) /* Value */
     , (2325362657,  65,        101) /* Placement - Resting */
     , (2325362657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325362657, 131,         60) /* MaterialType - Gold */
     , (2325362657, 151,          2) /* HookType - Wall */
     , (2325362657, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325362657,   1, False) /* Stuck */
     , (2325362657,  11, True ) /* IgnoreCollisions */
     , (2325362657,  13, True ) /* Ethereal */
     , (2325362657,  14, True ) /* GravityStatus */
     , (2325362657,  19, True ) /* Attackable */
     , (2325362657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325362657, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325362657,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325362657,   1,   33554685) /* Setup */
     , (2325362657,   3,  536870932) /* SoundTable */
     , (2325362657,   6,   67108990) /* PaletteBase */
     , (2325362657,   8,  100669182) /* Icon */
     , (2325362657,  22,  872415275) /* PhysicsEffectTable */
     , (2325362657, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2325362657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325362657, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325362657,   1, 2153688143) /* Owner */
     , (2325362657,   2, 2153688143) /* Container */
     , (2325362657, 8000, 2325362657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2325362657, 67110323, 240, 10)
     , (2325362657, 67110388, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325362657, 0, 83889687, 83889687, 0)
     , (2325362657, 0, 83889866, 83889866, 1)
     , (2325362657, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325362657, 0, 16778337, 0);
