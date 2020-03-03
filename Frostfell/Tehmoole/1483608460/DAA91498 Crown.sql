INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668513944, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668513944,   1,          2) /* ItemType - Armor */
     , (3668513944,   4,      16384) /* ClothingPriority - Head */
     , (3668513944,   5,         65) /* EncumbranceVal */
     , (3668513944,   9,          1) /* ValidLocations - HeadWear */
     , (3668513944,  16,          1) /* ItemUseable - No */
     , (3668513944,  18,          1) /* UiEffects - Magical */
     , (3668513944,  19,      11042) /* Value */
     , (3668513944,  65,        101) /* Placement - Resting */
     , (3668513944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668513944, 131,         58) /* MaterialType - Bronze */
     , (3668513944, 151,          2) /* HookType - Wall */
     , (3668513944, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668513944,   1, False) /* Stuck */
     , (3668513944,  11, True ) /* IgnoreCollisions */
     , (3668513944,  13, True ) /* Ethereal */
     , (3668513944,  14, True ) /* GravityStatus */
     , (3668513944,  19, True ) /* Attackable */
     , (3668513944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668513944, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668513944,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668513944,   1,   33554685) /* Setup */
     , (3668513944,   3,  536870932) /* SoundTable */
     , (3668513944,   6,   67108990) /* PaletteBase */
     , (3668513944,   8,  100669181) /* Icon */
     , (3668513944,  22,  872415275) /* PhysicsEffectTable */
     , (3668513944, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3668513944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668513944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668513944,   1, 3668519206) /* Owner */
     , (3668513944,   2, 3668519206) /* Container */
     , (3668513944, 8000, 3668513944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668513944, 67110319, 250, 6)
     , (3668513944, 67110546, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668513944, 0, 83889687, 83889687, 0)
     , (3668513944, 0, 83889866, 83889866, 1)
     , (3668513944, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668513944, 0, 16778337, 0);
