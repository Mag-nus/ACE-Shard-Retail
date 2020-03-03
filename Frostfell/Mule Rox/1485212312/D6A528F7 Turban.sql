INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601148151, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601148151,   1,          4) /* ItemType - Clothing */
     , (3601148151,   4,      16384) /* ClothingPriority - Head */
     , (3601148151,   5,         15) /* EncumbranceVal */
     , (3601148151,   9,          1) /* ValidLocations - HeadWear */
     , (3601148151,  16,          1) /* ItemUseable - No */
     , (3601148151,  18,          1) /* UiEffects - Magical */
     , (3601148151,  19,      40401) /* Value */
     , (3601148151,  65,        101) /* Placement - Resting */
     , (3601148151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601148151, 131,          5) /* MaterialType - Satin */
     , (3601148151, 151,          2) /* HookType - Wall */
     , (3601148151, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601148151,   1, False) /* Stuck */
     , (3601148151,  11, True ) /* IgnoreCollisions */
     , (3601148151,  13, True ) /* Ethereal */
     , (3601148151,  14, True ) /* GravityStatus */
     , (3601148151,  19, True ) /* Attackable */
     , (3601148151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601148151, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601148151,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601148151,   1,   33554855) /* Setup */
     , (3601148151,   3,  536870932) /* SoundTable */
     , (3601148151,   6,   67108990) /* PaletteBase */
     , (3601148151,   8,  100669202) /* Icon */
     , (3601148151,  22,  872415275) /* PhysicsEffectTable */
     , (3601148151, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3601148151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601148151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601148151,   1, 3620708651) /* Owner */
     , (3601148151,   2, 3620708651) /* Container */
     , (3601148151, 8000, 3601148151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601148151, 67110357, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601148151, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601148151, 0, 16778601, 0);
