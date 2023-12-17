INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629714909, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629714909,   1,          2) /* ItemType - Armor */
     , (3629714909,   4,      32768) /* ClothingPriority - Hands */
     , (3629714909,   5,        227) /* EncumbranceVal */
     , (3629714909,   9,         32) /* ValidLocations - HandWear */
     , (3629714909,  16,          1) /* ItemUseable - No */
     , (3629714909,  18,          1) /* UiEffects - Magical */
     , (3629714909,  19,      26518) /* Value */
     , (3629714909,  65,        101) /* Placement - Resting */
     , (3629714909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629714909, 131,         54) /* MaterialType - GromnieHide */
     , (3629714909, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629714909,   1, False) /* Stuck */
     , (3629714909,  11, True ) /* IgnoreCollisions */
     , (3629714909,  13, True ) /* Ethereal */
     , (3629714909,  14, True ) /* GravityStatus */
     , (3629714909,  19, True ) /* Attackable */
     , (3629714909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629714909, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629714909,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714909,   1,   33554648) /* Setup */
     , (3629714909,   3,  536870932) /* SoundTable */
     , (3629714909,   6,   67108990) /* PaletteBase */
     , (3629714909,   8,  100675323) /* Icon */
     , (3629714909,  22,  872415275) /* PhysicsEffectTable */
     , (3629714909, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629714909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629714909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629714909,   1, 3627417712) /* Owner */
     , (3629714909,   2, 3627417712) /* Container */
     , (3629714909, 8000, 3629714909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629714909, 67114600, 168, 6, 0)
     , (3629714909, 67114638, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629714909, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629714909, 0, 16778374, 0);
