INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293582569, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293582569,   1,          2) /* ItemType - Armor */
     , (3293582569,   4,      16384) /* ClothingPriority - Head */
     , (3293582569,   5,         59) /* EncumbranceVal */
     , (3293582569,   9,          1) /* ValidLocations - HeadWear */
     , (3293582569,  16,          1) /* ItemUseable - No */
     , (3293582569,  18,          1) /* UiEffects - Magical */
     , (3293582569,  19,     102378) /* Value */
     , (3293582569,  65,        101) /* Placement - Resting */
     , (3293582569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293582569, 131,         60) /* MaterialType - Gold */
     , (3293582569, 151,          2) /* HookType - Wall */
     , (3293582569, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293582569,   1, False) /* Stuck */
     , (3293582569,  11, True ) /* IgnoreCollisions */
     , (3293582569,  13, True ) /* Ethereal */
     , (3293582569,  14, True ) /* GravityStatus */
     , (3293582569,  19, True ) /* Attackable */
     , (3293582569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3293582569, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293582569,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293582569,   1,   33554685) /* Setup */
     , (3293582569,   3,  536870932) /* SoundTable */
     , (3293582569,   6,   67108990) /* PaletteBase */
     , (3293582569,   8,  100669182) /* Icon */
     , (3293582569,  22,  872415275) /* PhysicsEffectTable */
     , (3293582569, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3293582569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3293582569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293582569,   1, 1343169826) /* Owner */
     , (3293582569,   2, 1343169826) /* Container */
     , (3293582569, 8000, 3293582569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3293582569, 67110323, 240, 10, 0)
     , (3293582569, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3293582569, 0, 83889687, 83889687, 0)
     , (3293582569, 0, 83889866, 83889866, 1)
     , (3293582569, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3293582569, 0, 16778337, 0);
