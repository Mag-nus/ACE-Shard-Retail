INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298844633, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298844633,   1,          4) /* ItemType - Clothing */
     , (3298844633,   4,      32768) /* ClothingPriority - Hands */
     , (3298844633,   5,         38) /* EncumbranceVal */
     , (3298844633,   9,         32) /* ValidLocations - HandWear */
     , (3298844633,  16,          1) /* ItemUseable - No */
     , (3298844633,  18,          1) /* UiEffects - Magical */
     , (3298844633,  19,       6508) /* Value */
     , (3298844633,  65,        101) /* Placement - Resting */
     , (3298844633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298844633, 131,          5) /* MaterialType - Satin */
     , (3298844633, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298844633,   1, False) /* Stuck */
     , (3298844633,  11, True ) /* IgnoreCollisions */
     , (3298844633,  13, True ) /* Ethereal */
     , (3298844633,  14, True ) /* GravityStatus */
     , (3298844633,  19, True ) /* Attackable */
     , (3298844633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298844633, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298844633,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844633,   1,   33554648) /* Setup */
     , (3298844633,   3,  536870932) /* SoundTable */
     , (3298844633,   6,   67108990) /* PaletteBase */
     , (3298844633,   8,  100669144) /* Icon */
     , (3298844633,  22,  872415275) /* PhysicsEffectTable */
     , (3298844633, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298844633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298844633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298844633,   1, 3298851268) /* Owner */
     , (3298844633,   2, 3298851268) /* Container */
     , (3298844633, 8000, 3298844633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298844633, 67110323, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298844633, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298844633, 0, 16778374, 0);
