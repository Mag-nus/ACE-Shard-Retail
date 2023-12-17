INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2546669171, 47199, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2546669171,   1,          2) /* ItemType - Armor */
     , (2546669171,   4,      32768) /* ClothingPriority - Hands */
     , (2546669171,   5,        150) /* EncumbranceVal */
     , (2546669171,   9,         32) /* ValidLocations - HandWear */
     , (2546669171,  16,          1) /* ItemUseable - No */
     , (2546669171,  19,       8000) /* Value */
     , (2546669171,  65,        101) /* Placement - Resting */
     , (2546669171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2546669171, 151,          2) /* HookType - Wall */
     , (2546669171, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2546669171,   1, False) /* Stuck */
     , (2546669171,  11, True ) /* IgnoreCollisions */
     , (2546669171,  13, True ) /* Ethereal */
     , (2546669171,  14, True ) /* GravityStatus */
     , (2546669171,  19, True ) /* Attackable */
     , (2546669171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2546669171,   1, 'Forging Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2546669171,   1,   33554648) /* Setup */
     , (2546669171,   3,  536870932) /* SoundTable */
     , (2546669171,   6,   67108990) /* PaletteBase */
     , (2546669171,   8,  100675197) /* Icon */
     , (2546669171,  22,  872415275) /* PhysicsEffectTable */
     , (2546669171, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2546669171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2546669171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2546669171,   1, 2481027876) /* Owner */
     , (2546669171,   2, 2481027876) /* Container */
     , (2546669171, 8000, 2546669171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2546669171, 67114607, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2546669171, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2546669171, 0, 16778374, 0);
