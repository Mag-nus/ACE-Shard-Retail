INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629245882, 35, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629245882,   1,          2) /* ItemType - Armor */
     , (3629245882,   4,      16384) /* ClothingPriority - Head */
     , (3629245882,   5,        320) /* EncumbranceVal */
     , (3629245882,   9,          1) /* ValidLocations - HeadWear */
     , (3629245882,  16,          1) /* ItemUseable - No */
     , (3629245882,  18,          1) /* UiEffects - Magical */
     , (3629245882,  19,       2961) /* Value */
     , (3629245882,  65,        101) /* Placement - Resting */
     , (3629245882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629245882, 131,         59) /* MaterialType - Copper */
     , (3629245882, 151,          2) /* HookType - Wall */
     , (3629245882, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629245882,   1, False) /* Stuck */
     , (3629245882,  11, True ) /* IgnoreCollisions */
     , (3629245882,  13, True ) /* Ethereal */
     , (3629245882,  14, True ) /* GravityStatus */
     , (3629245882,  19, True ) /* Attackable */
     , (3629245882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629245882, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629245882,   1, 'Chainmail Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629245882,   1,   33555048) /* Setup */
     , (3629245882,   3,  536870932) /* SoundTable */
     , (3629245882,   6,   67108990) /* PaletteBase */
     , (3629245882,   8,  100669417) /* Icon */
     , (3629245882,  22,  872415275) /* PhysicsEffectTable */
     , (3629245882, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3629245882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629245882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629245882,   1, 1344175292) /* Owner */
     , (3629245882,   2, 1344175292) /* Container */
     , (3629245882, 8000, 3629245882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629245882, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629245882, 0, 83889859, 83889859, 0)
     , (3629245882, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629245882, 0, 16780294, 0);
