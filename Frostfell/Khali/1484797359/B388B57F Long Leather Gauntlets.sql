INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3012081023, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012081023,   1,          2) /* ItemType - Armor */
     , (3012081023,   4,      32768) /* ClothingPriority - Hands */
     , (3012081023,   5,        194) /* EncumbranceVal */
     , (3012081023,   9,         32) /* ValidLocations - HandWear */
     , (3012081023,  16,          1) /* ItemUseable - No */
     , (3012081023,  18,          1) /* UiEffects - Magical */
     , (3012081023,  19,      29231) /* Value */
     , (3012081023,  65,        101) /* Placement - Resting */
     , (3012081023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012081023, 131,         54) /* MaterialType - GromnieHide */
     , (3012081023, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012081023,   1, False) /* Stuck */
     , (3012081023,  11, True ) /* IgnoreCollisions */
     , (3012081023,  13, True ) /* Ethereal */
     , (3012081023,  14, True ) /* GravityStatus */
     , (3012081023,  19, True ) /* Attackable */
     , (3012081023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012081023, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012081023,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012081023,   1,   33554648) /* Setup */
     , (3012081023,   3,  536870932) /* SoundTable */
     , (3012081023,   6,   67108990) /* PaletteBase */
     , (3012081023,   8,  100675324) /* Icon */
     , (3012081023,  22,  872415275) /* PhysicsEffectTable */
     , (3012081023, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3012081023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012081023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012081023,   1, 1343393782) /* Owner */
     , (3012081023,   2, 1343393782) /* Container */
     , (3012081023, 8000, 3012081023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3012081023, 67114608, 168, 6, 0)
     , (3012081023, 67114632, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3012081023, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3012081023, 0, 16778374, 0);
