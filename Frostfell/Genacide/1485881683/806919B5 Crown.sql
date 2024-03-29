INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371509, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371509,   1,          2) /* ItemType - Armor */
     , (2154371509,   4,      16384) /* ClothingPriority - Head */
     , (2154371509,   5,         77) /* EncumbranceVal */
     , (2154371509,   9,          1) /* ValidLocations - HeadWear */
     , (2154371509,  16,          1) /* ItemUseable - No */
     , (2154371509,  18,          1) /* UiEffects - Magical */
     , (2154371509,  19,     101029) /* Value */
     , (2154371509,  65,        101) /* Placement - Resting */
     , (2154371509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371509, 131,         60) /* MaterialType - Gold */
     , (2154371509, 151,          2) /* HookType - Wall */
     , (2154371509, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371509,   1, False) /* Stuck */
     , (2154371509,  11, True ) /* IgnoreCollisions */
     , (2154371509,  13, True ) /* Ethereal */
     , (2154371509,  14, True ) /* GravityStatus */
     , (2154371509,  19, True ) /* Attackable */
     , (2154371509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371509, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371509,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371509,   1,   33554685) /* Setup */
     , (2154371509,   3,  536870932) /* SoundTable */
     , (2154371509,   6,   67108990) /* PaletteBase */
     , (2154371509,   8,  100669182) /* Icon */
     , (2154371509,  22,  872415275) /* PhysicsEffectTable */
     , (2154371509, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2154371509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371509,   1, 1342795556) /* Owner */
     , (2154371509,   2, 1342795556) /* Container */
     , (2154371509, 8000, 2154371509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371509, 67110322, 240, 10, 0)
     , (2154371509, 67110372, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371509, 0, 83889687, 83889687, 0)
     , (2154371509, 0, 83889866, 83889866, 1)
     , (2154371509, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371509, 0, 16778337, 0);
