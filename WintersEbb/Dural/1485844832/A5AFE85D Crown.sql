INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768925, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768925,   1,          2) /* ItemType - Armor */
     , (2779768925,   4,      16384) /* ClothingPriority - Head */
     , (2779768925,   5,        100) /* EncumbranceVal */
     , (2779768925,   9,          1) /* ValidLocations - HeadWear */
     , (2779768925,  16,          1) /* ItemUseable - No */
     , (2779768925,  18,          1) /* UiEffects - Magical */
     , (2779768925,  19,      10940) /* Value */
     , (2779768925,  65,        101) /* Placement - Resting */
     , (2779768925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768925, 131,         63) /* MaterialType - Silver */
     , (2779768925, 151,          2) /* HookType - Wall */
     , (2779768925, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768925,   1, False) /* Stuck */
     , (2779768925,  11, True ) /* IgnoreCollisions */
     , (2779768925,  13, True ) /* Ethereal */
     , (2779768925,  14, True ) /* GravityStatus */
     , (2779768925,  19, True ) /* Attackable */
     , (2779768925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768925, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768925,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768925,   1,   33554685) /* Setup */
     , (2779768925,   3,  536870932) /* SoundTable */
     , (2779768925,   6,   67108990) /* PaletteBase */
     , (2779768925,   8,  100669185) /* Icon */
     , (2779768925,  22,  872415275) /* PhysicsEffectTable */
     , (2779768925, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2779768925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768925,   1, 2779768903) /* Owner */
     , (2779768925,   2, 2779768903) /* Container */
     , (2779768925, 8000, 2779768925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779768925, 67110014, 240, 10, 0)
     , (2779768925, 67110335, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768925, 0, 83889687, 83889687, 0)
     , (2779768925, 0, 83889866, 83889866, 1)
     , (2779768925, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768925, 0, 16778337, 0);
