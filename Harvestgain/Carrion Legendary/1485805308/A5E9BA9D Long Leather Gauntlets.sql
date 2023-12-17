INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2783558301, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2783558301,   1,          2) /* ItemType - Armor */
     , (2783558301,   4,      32768) /* ClothingPriority - Hands */
     , (2783558301,   5,        205) /* EncumbranceVal */
     , (2783558301,   9,         32) /* ValidLocations - HandWear */
     , (2783558301,  16,          1) /* ItemUseable - No */
     , (2783558301,  18,          1) /* UiEffects - Magical */
     , (2783558301,  19,      35601) /* Value */
     , (2783558301,  65,        101) /* Placement - Resting */
     , (2783558301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2783558301, 131,         55) /* MaterialType - ReedSharkHide */
     , (2783558301, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2783558301,   1, False) /* Stuck */
     , (2783558301,  11, True ) /* IgnoreCollisions */
     , (2783558301,  13, True ) /* Ethereal */
     , (2783558301,  14, True ) /* GravityStatus */
     , (2783558301,  19, True ) /* Attackable */
     , (2783558301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2783558301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2783558301,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2783558301,   1,   33554648) /* Setup */
     , (2783558301,   3,  536870932) /* SoundTable */
     , (2783558301,   6,   67108990) /* PaletteBase */
     , (2783558301,   8,  100675331) /* Icon */
     , (2783558301,  22,  872415275) /* PhysicsEffectTable */
     , (2783558301, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2783558301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2783558301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2783558301,   1, 2565527544) /* Owner */
     , (2783558301,   2, 2565527544) /* Container */
     , (2783558301, 8000, 2783558301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2783558301, 67114618, 168, 6, 0)
     , (2783558301, 67114624, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2783558301, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2783558301, 0, 16778374, 0);
