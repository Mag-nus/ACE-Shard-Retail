INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480422523, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480422523,   1,          2) /* ItemType - Armor */
     , (2480422523,   4,      16384) /* ClothingPriority - Head */
     , (2480422523,   5,         72) /* EncumbranceVal */
     , (2480422523,   9,          1) /* ValidLocations - HeadWear */
     , (2480422523,  16,          1) /* ItemUseable - No */
     , (2480422523,  18,          1) /* UiEffects - Magical */
     , (2480422523,  19,      77042) /* Value */
     , (2480422523,  65,        101) /* Placement - Resting */
     , (2480422523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480422523, 131,         58) /* MaterialType - Bronze */
     , (2480422523, 151,          2) /* HookType - Wall */
     , (2480422523, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480422523,   1, False) /* Stuck */
     , (2480422523,  11, True ) /* IgnoreCollisions */
     , (2480422523,  13, True ) /* Ethereal */
     , (2480422523,  14, True ) /* GravityStatus */
     , (2480422523,  19, True ) /* Attackable */
     , (2480422523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480422523, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480422523,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480422523,   1,   33554685) /* Setup */
     , (2480422523,   3,  536870932) /* SoundTable */
     , (2480422523,   6,   67108990) /* PaletteBase */
     , (2480422523,   8,  100669181) /* Icon */
     , (2480422523,  22,  872415275) /* PhysicsEffectTable */
     , (2480422523, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2480422523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2480422523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480422523,   1, 1342876527) /* Owner */
     , (2480422523,   2, 1342876527) /* Container */
     , (2480422523, 8000, 2480422523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2480422523, 67110540, 240, 10, 0)
     , (2480422523, 67110334, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480422523, 0, 83889687, 83889687, 0)
     , (2480422523, 0, 83889866, 83889866, 1)
     , (2480422523, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480422523, 0, 16778337, 0);
