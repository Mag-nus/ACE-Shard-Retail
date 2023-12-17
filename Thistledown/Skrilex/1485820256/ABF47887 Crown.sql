INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925575, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925575,   1,          2) /* ItemType - Armor */
     , (2884925575,   4,      16384) /* ClothingPriority - Head */
     , (2884925575,   5,         93) /* EncumbranceVal */
     , (2884925575,   9,          1) /* ValidLocations - HeadWear */
     , (2884925575,  16,          1) /* ItemUseable - No */
     , (2884925575,  18,          1) /* UiEffects - Magical */
     , (2884925575,  19,      12984) /* Value */
     , (2884925575,  65,        101) /* Placement - Resting */
     , (2884925575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925575, 131,         58) /* MaterialType - Bronze */
     , (2884925575, 151,          2) /* HookType - Wall */
     , (2884925575, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925575,   1, False) /* Stuck */
     , (2884925575,  11, True ) /* IgnoreCollisions */
     , (2884925575,  13, True ) /* Ethereal */
     , (2884925575,  14, True ) /* GravityStatus */
     , (2884925575,  19, True ) /* Attackable */
     , (2884925575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925575, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925575,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925575,   1,   33554685) /* Setup */
     , (2884925575,   3,  536870932) /* SoundTable */
     , (2884925575,   6,   67108990) /* PaletteBase */
     , (2884925575,   8,  100669181) /* Icon */
     , (2884925575,  22,  872415275) /* PhysicsEffectTable */
     , (2884925575, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2884925575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925575,   1, 1343220239) /* Owner */
     , (2884925575,   2, 1343220239) /* Container */
     , (2884925575, 8000, 2884925575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925575, 67110544, 240, 10, 0)
     , (2884925575, 67110373, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925575, 0, 83889687, 83889687, 0)
     , (2884925575, 0, 83889866, 83889866, 1)
     , (2884925575, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925575, 0, 16778337, 0);
