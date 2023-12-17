INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3421625815, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421625815,   1,          4) /* ItemType - Clothing */
     , (3421625815,   4,      16384) /* ClothingPriority - Head */
     , (3421625815,   5,         14) /* EncumbranceVal */
     , (3421625815,   9,          1) /* ValidLocations - HeadWear */
     , (3421625815,  16,          1) /* ItemUseable - No */
     , (3421625815,  18,          1) /* UiEffects - Magical */
     , (3421625815,  19,      31278) /* Value */
     , (3421625815,  65,        101) /* Placement - Resting */
     , (3421625815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3421625815, 131,          8) /* MaterialType - Wool */
     , (3421625815, 151,          2) /* HookType - Wall */
     , (3421625815, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421625815,   1, False) /* Stuck */
     , (3421625815,  11, True ) /* IgnoreCollisions */
     , (3421625815,  13, True ) /* Ethereal */
     , (3421625815,  14, True ) /* GravityStatus */
     , (3421625815,  19, True ) /* Attackable */
     , (3421625815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3421625815, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421625815,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421625815,   1,   33556235) /* Setup */
     , (3421625815,   3,  536870932) /* SoundTable */
     , (3421625815,   6,   67108990) /* PaletteBase */
     , (3421625815,   8,  100670324) /* Icon */
     , (3421625815,  22,  872415275) /* PhysicsEffectTable */
     , (3421625815, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3421625815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3421625815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421625815,   1, 1343881666) /* Owner */
     , (3421625815,   2, 1343881666) /* Container */
     , (3421625815, 8000, 3421625815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3421625815, 67110361, 240, 10, 0)
     , (3421625815, 67110386, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3421625815, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3421625815, 0, 16783955, 0);
