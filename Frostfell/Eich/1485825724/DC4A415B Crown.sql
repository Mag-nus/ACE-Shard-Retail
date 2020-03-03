INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853915, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853915,   1,          2) /* ItemType - Armor */
     , (3695853915,   4,      16384) /* ClothingPriority - Head */
     , (3695853915,   5,        100) /* EncumbranceVal */
     , (3695853915,   9,          1) /* ValidLocations - HeadWear */
     , (3695853915,  16,          1) /* ItemUseable - No */
     , (3695853915,  18,          1) /* UiEffects - Magical */
     , (3695853915,  19,       6546) /* Value */
     , (3695853915,  65,        101) /* Placement - Resting */
     , (3695853915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853915, 131,         60) /* MaterialType - Gold */
     , (3695853915, 151,          2) /* HookType - Wall */
     , (3695853915, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853915,   1, False) /* Stuck */
     , (3695853915,  11, True ) /* IgnoreCollisions */
     , (3695853915,  13, True ) /* Ethereal */
     , (3695853915,  14, True ) /* GravityStatus */
     , (3695853915,  19, True ) /* Attackable */
     , (3695853915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853915, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853915,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853915,   1,   33554685) /* Setup */
     , (3695853915,   3,  536870932) /* SoundTable */
     , (3695853915,   6,   67108990) /* PaletteBase */
     , (3695853915,   8,  100669182) /* Icon */
     , (3695853915,  22,  872415275) /* PhysicsEffectTable */
     , (3695853915, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695853915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853915,   1, 3695853914) /* Owner */
     , (3695853915,   2, 3695853914) /* Container */
     , (3695853915, 8000, 3695853915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853915, 67110322, 240, 10)
     , (3695853915, 67110370, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853915, 0, 83889687, 83889687, 0)
     , (3695853915, 0, 83889866, 83889866, 1)
     , (3695853915, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853915, 0, 16778337, 0);
