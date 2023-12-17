INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709877, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709877,   1,          2) /* ItemType - Armor */
     , (2153709877,   4,      65536) /* ClothingPriority - Feet */
     , (2153709877,   5,        513) /* EncumbranceVal */
     , (2153709877,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2153709877,  16,          1) /* ItemUseable - No */
     , (2153709877,  18,          1) /* UiEffects - Magical */
     , (2153709877,  19,       4073) /* Value */
     , (2153709877,  65,        101) /* Placement - Resting */
     , (2153709877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709877, 131,         54) /* MaterialType - GromnieHide */
     , (2153709877, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709877,   1, False) /* Stuck */
     , (2153709877,  11, True ) /* IgnoreCollisions */
     , (2153709877,  13, True ) /* Ethereal */
     , (2153709877,  14, True ) /* GravityStatus */
     , (2153709877,  19, True ) /* Attackable */
     , (2153709877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709877, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709877,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709877,   1,   33554640) /* Setup */
     , (2153709877,   3,  536870932) /* SoundTable */
     , (2153709877,   6,   67108990) /* PaletteBase */
     , (2153709877,   8,  100669160) /* Icon */
     , (2153709877,  22,  872415275) /* PhysicsEffectTable */
     , (2153709877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153709877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709877,   1, 2153709869) /* Owner */
     , (2153709877,   2, 2153709869) /* Container */
     , (2153709877, 8000, 2153709877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709877, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709877, 0, 83889344, 83887054, 0)
     , (2153709877, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709877, 0, 16778380, 0);
