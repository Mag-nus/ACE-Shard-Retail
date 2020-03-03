INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851305, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851305,   1,          4) /* ItemType - Clothing */
     , (3298851305,   4,      32768) /* ClothingPriority - Hands */
     , (3298851305,   5,         38) /* EncumbranceVal */
     , (3298851305,   9,         32) /* ValidLocations - HandWear */
     , (3298851305,  16,          1) /* ItemUseable - No */
     , (3298851305,  18,          1) /* UiEffects - Magical */
     , (3298851305,  19,       6499) /* Value */
     , (3298851305,  65,        101) /* Placement - Resting */
     , (3298851305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298851305, 131,          6) /* MaterialType - Silk */
     , (3298851305, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851305,   1, False) /* Stuck */
     , (3298851305,  11, True ) /* IgnoreCollisions */
     , (3298851305,  13, True ) /* Ethereal */
     , (3298851305,  14, True ) /* GravityStatus */
     , (3298851305,  19, True ) /* Attackable */
     , (3298851305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851305, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851305,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851305,   1,   33554648) /* Setup */
     , (3298851305,   3,  536870932) /* SoundTable */
     , (3298851305,   6,   67108990) /* PaletteBase */
     , (3298851305,   8,  100669143) /* Icon */
     , (3298851305,  22,  872415275) /* PhysicsEffectTable */
     , (3298851305, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3298851305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851305,   1, 3298851268) /* Owner */
     , (3298851305,   2, 3298851268) /* Container */
     , (3298851305, 8000, 3298851305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851305, 67110341, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851305, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851305, 0, 16778374, 0);
