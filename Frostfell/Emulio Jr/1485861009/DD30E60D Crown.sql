INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969357, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969357,   1,          2) /* ItemType - Armor */
     , (3710969357,   4,      16384) /* ClothingPriority - Head */
     , (3710969357,   5,         69) /* EncumbranceVal */
     , (3710969357,   9,          1) /* ValidLocations - HeadWear */
     , (3710969357,  16,          1) /* ItemUseable - No */
     , (3710969357,  18,          1) /* UiEffects - Magical */
     , (3710969357,  19,      75622) /* Value */
     , (3710969357,  65,        101) /* Placement - Resting */
     , (3710969357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969357, 131,         58) /* MaterialType - Bronze */
     , (3710969357, 151,          2) /* HookType - Wall */
     , (3710969357, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969357,   1, False) /* Stuck */
     , (3710969357,  11, True ) /* IgnoreCollisions */
     , (3710969357,  13, True ) /* Ethereal */
     , (3710969357,  14, True ) /* GravityStatus */
     , (3710969357,  19, True ) /* Attackable */
     , (3710969357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969357, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969357,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969357,   1,   33554685) /* Setup */
     , (3710969357,   3,  536870932) /* SoundTable */
     , (3710969357,   6,   67108990) /* PaletteBase */
     , (3710969357,   8,  100669181) /* Icon */
     , (3710969357,  22,  872415275) /* PhysicsEffectTable */
     , (3710969357, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710969357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969357,   1, 3710969341) /* Owner */
     , (3710969357,   2, 3710969341) /* Container */
     , (3710969357, 8000, 3710969357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969357, 67110545, 240, 10, 0)
     , (3710969357, 67110337, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969357, 0, 83889687, 83889687, 0)
     , (3710969357, 0, 83889866, 83889866, 1)
     , (3710969357, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969357, 0, 16778337, 0);
