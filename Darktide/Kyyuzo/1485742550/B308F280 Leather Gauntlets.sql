INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003708032, 25642, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003708032,   1,          2) /* ItemType - Armor */
     , (3003708032,   4,      32768) /* ClothingPriority - Hands */
     , (3003708032,   5,        160) /* EncumbranceVal */
     , (3003708032,   9,         32) /* ValidLocations - HandWear */
     , (3003708032,  16,          1) /* ItemUseable - No */
     , (3003708032,  18,          1) /* UiEffects - Magical */
     , (3003708032,  19,      25185) /* Value */
     , (3003708032,  65,        101) /* Placement - Resting */
     , (3003708032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003708032, 131,         54) /* MaterialType - GromnieHide */
     , (3003708032, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003708032,   1, False) /* Stuck */
     , (3003708032,  11, True ) /* IgnoreCollisions */
     , (3003708032,  13, True ) /* Ethereal */
     , (3003708032,  14, True ) /* GravityStatus */
     , (3003708032,  19, True ) /* Attackable */
     , (3003708032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003708032, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003708032,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003708032,   1,   33554648) /* Setup */
     , (3003708032,   3,  536870932) /* SoundTable */
     , (3003708032,   6,   67108990) /* PaletteBase */
     , (3003708032,   8,  100675206) /* Icon */
     , (3003708032,  22,  872415275) /* PhysicsEffectTable */
     , (3003708032, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3003708032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003708032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003708032,   1, 3002413890) /* Owner */
     , (3003708032,   2, 3002413890) /* Container */
     , (3003708032, 8000, 3003708032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3003708032, 67114612, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3003708032, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3003708032, 0, 16778374, 0);
