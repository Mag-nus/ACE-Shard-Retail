INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619465749, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619465749,   1,          4) /* ItemType - Clothing */
     , (3619465749,   4,      32768) /* ClothingPriority - Hands */
     , (3619465749,   5,         28) /* EncumbranceVal */
     , (3619465749,   9,         32) /* ValidLocations - HandWear */
     , (3619465749,  16,          1) /* ItemUseable - No */
     , (3619465749,  18,          1) /* UiEffects - Magical */
     , (3619465749,  19,      43252) /* Value */
     , (3619465749,  65,        101) /* Placement - Resting */
     , (3619465749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3619465749, 131,          5) /* MaterialType - Satin */
     , (3619465749, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619465749,   1, False) /* Stuck */
     , (3619465749,  11, True ) /* IgnoreCollisions */
     , (3619465749,  13, True ) /* Ethereal */
     , (3619465749,  14, True ) /* GravityStatus */
     , (3619465749,  19, True ) /* Attackable */
     , (3619465749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3619465749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619465749,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619465749,   1,   33554648) /* Setup */
     , (3619465749,   3,  536870932) /* SoundTable */
     , (3619465749,   6,   67108990) /* PaletteBase */
     , (3619465749,   8,  100669143) /* Icon */
     , (3619465749,  22,  872415275) /* PhysicsEffectTable */
     , (3619465749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3619465749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619465749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619465749,   1, 3620708651) /* Owner */
     , (3619465749,   2, 3620708651) /* Container */
     , (3619465749, 8000, 3619465749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619465749, 67110343, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619465749, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619465749, 0, 16778374, 0);
