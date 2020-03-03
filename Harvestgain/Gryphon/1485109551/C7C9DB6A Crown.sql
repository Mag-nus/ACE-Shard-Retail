INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894890, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894890,   1,          2) /* ItemType - Armor */
     , (3351894890,   4,      16384) /* ClothingPriority - Head */
     , (3351894890,   5,        100) /* EncumbranceVal */
     , (3351894890,   9,          1) /* ValidLocations - HeadWear */
     , (3351894890,  16,          1) /* ItemUseable - No */
     , (3351894890,  18,          1) /* UiEffects - Magical */
     , (3351894890,  19,      17432) /* Value */
     , (3351894890,  65,        101) /* Placement - Resting */
     , (3351894890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894890, 131,         59) /* MaterialType - Copper */
     , (3351894890, 151,          2) /* HookType - Wall */
     , (3351894890, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894890,   1, False) /* Stuck */
     , (3351894890,  11, True ) /* IgnoreCollisions */
     , (3351894890,  13, True ) /* Ethereal */
     , (3351894890,  14, True ) /* GravityStatus */
     , (3351894890,  19, True ) /* Attackable */
     , (3351894890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894890, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894890,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894890,   1,   33554685) /* Setup */
     , (3351894890,   3,  536870932) /* SoundTable */
     , (3351894890,   6,   67108990) /* PaletteBase */
     , (3351894890,   8,  100669181) /* Icon */
     , (3351894890,  22,  872415275) /* PhysicsEffectTable */
     , (3351894890, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351894890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894890,   1, 3351894882) /* Owner */
     , (3351894890,   2, 3351894882) /* Container */
     , (3351894890, 8000, 3351894890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894890, 67110323, 250, 6)
     , (3351894890, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894890, 0, 83889687, 83889687, 0)
     , (3351894890, 0, 83889866, 83889866, 1)
     , (3351894890, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894890, 0, 16778337, 0);
