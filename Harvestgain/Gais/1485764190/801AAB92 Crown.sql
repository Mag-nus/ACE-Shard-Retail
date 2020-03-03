INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231506, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231506,   1,          2) /* ItemType - Armor */
     , (2149231506,   4,      16384) /* ClothingPriority - Head */
     , (2149231506,   5,         64) /* EncumbranceVal */
     , (2149231506,   9,          1) /* ValidLocations - HeadWear */
     , (2149231506,  16,          1) /* ItemUseable - No */
     , (2149231506,  18,          1) /* UiEffects - Magical */
     , (2149231506,  19,     109095) /* Value */
     , (2149231506,  65,        101) /* Placement - Resting */
     , (2149231506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231506, 131,         59) /* MaterialType - Copper */
     , (2149231506, 151,          2) /* HookType - Wall */
     , (2149231506, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231506,   1, False) /* Stuck */
     , (2149231506,  11, True ) /* IgnoreCollisions */
     , (2149231506,  13, True ) /* Ethereal */
     , (2149231506,  14, True ) /* GravityStatus */
     , (2149231506,  19, True ) /* Attackable */
     , (2149231506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231506, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231506,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231506,   1,   33554685) /* Setup */
     , (2149231506,   3,  536870932) /* SoundTable */
     , (2149231506,   6,   67108990) /* PaletteBase */
     , (2149231506,   8,  100669181) /* Icon */
     , (2149231506,  22,  872415275) /* PhysicsEffectTable */
     , (2149231506, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149231506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231506,   1, 2149209999) /* Owner */
     , (2149231506,   2, 2149209999) /* Container */
     , (2149231506, 8000, 2149231506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231506, 67110385, 250, 6)
     , (2149231506, 67110544, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231506, 0, 83889687, 83889687, 0)
     , (2149231506, 0, 83889866, 83889866, 1)
     , (2149231506, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231506, 0, 16778337, 0);
