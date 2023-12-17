INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934004, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934004,   1,          2) /* ItemType - Armor */
     , (2910934004,   4,      16384) /* ClothingPriority - Head */
     , (2910934004,   5,         65) /* EncumbranceVal */
     , (2910934004,   9,          1) /* ValidLocations - HeadWear */
     , (2910934004,  16,          1) /* ItemUseable - No */
     , (2910934004,  18,          1) /* UiEffects - Magical */
     , (2910934004,  19,       8662) /* Value */
     , (2910934004,  65,        101) /* Placement - Resting */
     , (2910934004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934004, 131,         58) /* MaterialType - Bronze */
     , (2910934004, 151,          2) /* HookType - Wall */
     , (2910934004, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934004,   1, False) /* Stuck */
     , (2910934004,  11, True ) /* IgnoreCollisions */
     , (2910934004,  13, True ) /* Ethereal */
     , (2910934004,  14, True ) /* GravityStatus */
     , (2910934004,  19, True ) /* Attackable */
     , (2910934004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934004, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934004,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934004,   1,   33554685) /* Setup */
     , (2910934004,   3,  536870932) /* SoundTable */
     , (2910934004,   6,   67108990) /* PaletteBase */
     , (2910934004,   8,  100669181) /* Icon */
     , (2910934004,  22,  872415275) /* PhysicsEffectTable */
     , (2910934004, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2910934004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934004,   1, 2910933985) /* Owner */
     , (2910934004,   2, 2910933985) /* Container */
     , (2910934004, 8000, 2910934004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934004, 67110546, 240, 10, 0)
     , (2910934004, 67110323, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934004, 0, 83889687, 83889687, 0)
     , (2910934004, 0, 83889866, 83889866, 1)
     , (2910934004, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934004, 0, 16778337, 0);
