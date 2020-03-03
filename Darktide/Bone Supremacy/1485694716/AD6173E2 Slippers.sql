INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908845026, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908845026,   1,          4) /* ItemType - Clothing */
     , (2908845026,   4,      65536) /* ClothingPriority - Feet */
     , (2908845026,   5,         51) /* EncumbranceVal */
     , (2908845026,   9,        256) /* ValidLocations - FootWear */
     , (2908845026,  16,          1) /* ItemUseable - No */
     , (2908845026,  18,          1) /* UiEffects - Magical */
     , (2908845026,  19,      61697) /* Value */
     , (2908845026,  65,        101) /* Placement - Resting */
     , (2908845026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908845026, 131,          7) /* MaterialType - Velvet */
     , (2908845026, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908845026,   1, False) /* Stuck */
     , (2908845026,  11, True ) /* IgnoreCollisions */
     , (2908845026,  13, True ) /* Ethereal */
     , (2908845026,  14, True ) /* GravityStatus */
     , (2908845026,  19, True ) /* Attackable */
     , (2908845026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908845026, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908845026,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908845026,   1,   33554654) /* Setup */
     , (2908845026,   3,  536870932) /* SoundTable */
     , (2908845026,   6,   67108990) /* PaletteBase */
     , (2908845026,   8,  100669198) /* Icon */
     , (2908845026,  22,  872415275) /* PhysicsEffectTable */
     , (2908845026, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2908845026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908845026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908845026,   1, 3127707555) /* Owner */
     , (2908845026,   2, 3127707555) /* Container */
     , (2908845026, 8000, 2908845026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2908845026, 67110337, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908845026, 0, 83889344, 83887054, 0)
     , (2908845026, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908845026, 0, 16778416, 0);
