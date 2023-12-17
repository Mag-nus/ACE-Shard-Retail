INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692005, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692005,   1,          2) /* ItemType - Armor */
     , (2153692005,   4,      16384) /* ClothingPriority - Head */
     , (2153692005,   5,         72) /* EncumbranceVal */
     , (2153692005,   9,          1) /* ValidLocations - HeadWear */
     , (2153692005,  16,          1) /* ItemUseable - No */
     , (2153692005,  18,          1) /* UiEffects - Magical */
     , (2153692005,  19,      37119) /* Value */
     , (2153692005,  65,        101) /* Placement - Resting */
     , (2153692005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692005, 131,         60) /* MaterialType - Gold */
     , (2153692005, 151,          2) /* HookType - Wall */
     , (2153692005, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692005,   1, False) /* Stuck */
     , (2153692005,  11, True ) /* IgnoreCollisions */
     , (2153692005,  13, True ) /* Ethereal */
     , (2153692005,  14, True ) /* GravityStatus */
     , (2153692005,  19, True ) /* Attackable */
     , (2153692005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692005, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692005,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692005,   1,   33554685) /* Setup */
     , (2153692005,   3,  536870932) /* SoundTable */
     , (2153692005,   6,   67108990) /* PaletteBase */
     , (2153692005,   8,  100669182) /* Icon */
     , (2153692005,  22,  872415275) /* PhysicsEffectTable */
     , (2153692005, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153692005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692005,   1, 2153692011) /* Owner */
     , (2153692005,   2, 2153692011) /* Container */
     , (2153692005, 8000, 2153692005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153692005, 67110322, 240, 10, 0)
     , (2153692005, 67110350, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692005, 0, 83889687, 83889687, 0)
     , (2153692005, 0, 83889866, 83889866, 1)
     , (2153692005, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692005, 0, 16778337, 0);
