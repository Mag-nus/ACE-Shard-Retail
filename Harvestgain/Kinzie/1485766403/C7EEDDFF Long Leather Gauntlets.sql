INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354320383, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1,          2) /* ItemType - Armor */
     , (3354320383,   4,      32768) /* ClothingPriority - Hands */
     , (3354320383,   5,        205) /* EncumbranceVal */
     , (3354320383,   9,         32) /* ValidLocations - HandWear */
     , (3354320383,  16,          1) /* ItemUseable - No */
     , (3354320383,  18,          1) /* UiEffects - Magical */
     , (3354320383,  19,      20873) /* Value */
     , (3354320383,  65,        101) /* Placement - Resting */
     , (3354320383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354320383, 131,         54) /* MaterialType - GromnieHide */
     , (3354320383, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1, False) /* Stuck */
     , (3354320383,  11, True ) /* IgnoreCollisions */
     , (3354320383,  13, True ) /* Ethereal */
     , (3354320383,  14, True ) /* GravityStatus */
     , (3354320383,  19, True ) /* Attackable */
     , (3354320383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354320383, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1,   33554648) /* Setup */
     , (3354320383,   3,  536870932) /* SoundTable */
     , (3354320383,   6,   67108990) /* PaletteBase */
     , (3354320383,   8,  100675329) /* Icon */
     , (3354320383,  22,  872415275) /* PhysicsEffectTable */
     , (3354320383, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3354320383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354320383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354320383,   1, 3329290063) /* Owner */
     , (3354320383,   2, 3329290063) /* Container */
     , (3354320383, 8000, 3354320383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354320383, 67114615, 168, 6)
     , (3354320383, 67114628, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354320383, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354320383, 0, 16778374, 0);
