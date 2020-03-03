INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928664511, 5894, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928664511,   1,          4) /* ItemType - Clothing */
     , (2928664511,   4,      16384) /* ClothingPriority - Head */
     , (2928664511,   5,         21) /* EncumbranceVal */
     , (2928664511,   9,          1) /* ValidLocations - HeadWear */
     , (2928664511,  16,          1) /* ItemUseable - No */
     , (2928664511,  18,          1) /* UiEffects - Magical */
     , (2928664511,  19,       2750) /* Value */
     , (2928664511,  65,        101) /* Placement - Resting */
     , (2928664511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928664511, 131,          8) /* MaterialType - Wool */
     , (2928664511, 151,          2) /* HookType - Wall */
     , (2928664511, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928664511,   1, False) /* Stuck */
     , (2928664511,  11, True ) /* IgnoreCollisions */
     , (2928664511,  13, True ) /* Ethereal */
     , (2928664511,  14, True ) /* GravityStatus */
     , (2928664511,  19, True ) /* Attackable */
     , (2928664511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928664511, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928664511,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928664511,   1,   33556235) /* Setup */
     , (2928664511,   3,  536870932) /* SoundTable */
     , (2928664511,   6,   67108990) /* PaletteBase */
     , (2928664511,   8,  100670322) /* Icon */
     , (2928664511,  22,  872415275) /* PhysicsEffectTable */
     , (2928664511, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2928664511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928664511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928664511,   1, 2929074947) /* Owner */
     , (2928664511,   2, 2929074947) /* Container */
     , (2928664511, 8000, 2928664511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928664511, 67110343, 250, 6)
     , (2928664511, 67110375, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928664511, 0, 83892358, 83892358, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928664511, 0, 16783955, 0);
