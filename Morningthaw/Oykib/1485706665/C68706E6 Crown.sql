INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330737894, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330737894,   1,          2) /* ItemType - Armor */
     , (3330737894,   4,      16384) /* ClothingPriority - Head */
     , (3330737894,   5,         60) /* EncumbranceVal */
     , (3330737894,   9,          1) /* ValidLocations - HeadWear */
     , (3330737894,  16,          1) /* ItemUseable - No */
     , (3330737894,  18,          1) /* UiEffects - Magical */
     , (3330737894,  19,      37376) /* Value */
     , (3330737894,  65,        101) /* Placement - Resting */
     , (3330737894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330737894, 131,         60) /* MaterialType - Gold */
     , (3330737894, 151,          2) /* HookType - Wall */
     , (3330737894, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330737894,   1, False) /* Stuck */
     , (3330737894,  11, True ) /* IgnoreCollisions */
     , (3330737894,  13, True ) /* Ethereal */
     , (3330737894,  14, True ) /* GravityStatus */
     , (3330737894,  19, True ) /* Attackable */
     , (3330737894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330737894, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330737894,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330737894,   1,   33554685) /* Setup */
     , (3330737894,   3,  536870932) /* SoundTable */
     , (3330737894,   6,   67108990) /* PaletteBase */
     , (3330737894,   8,  100669182) /* Icon */
     , (3330737894,  22,  872415275) /* PhysicsEffectTable */
     , (3330737894, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3330737894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330737894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330737894,   1, 1342480205) /* Owner */
     , (3330737894,   2, 1342480205) /* Container */
     , (3330737894, 8000, 3330737894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330737894, 67110323, 240, 10, 0)
     , (3330737894, 67110373, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330737894, 0, 83889687, 83889687, 0)
     , (3330737894, 0, 83889866, 83889866, 1)
     , (3330737894, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330737894, 0, 16778337, 0);
