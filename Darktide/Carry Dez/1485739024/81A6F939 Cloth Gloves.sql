INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203641, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203641,   1,          4) /* ItemType - Clothing */
     , (2175203641,   4,      32768) /* ClothingPriority - Hands */
     , (2175203641,   5,         26) /* EncumbranceVal */
     , (2175203641,   9,         32) /* ValidLocations - HandWear */
     , (2175203641,  16,          1) /* ItemUseable - No */
     , (2175203641,  18,          1) /* UiEffects - Magical */
     , (2175203641,  19,      48553) /* Value */
     , (2175203641,  65,        101) /* Placement - Resting */
     , (2175203641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203641, 131,         54) /* MaterialType - GromnieHide */
     , (2175203641, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203641,   1, False) /* Stuck */
     , (2175203641,  11, True ) /* IgnoreCollisions */
     , (2175203641,  13, True ) /* Ethereal */
     , (2175203641,  14, True ) /* GravityStatus */
     , (2175203641,  19, True ) /* Attackable */
     , (2175203641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203641, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203641,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203641,   1,   33554648) /* Setup */
     , (2175203641,   3,  536870932) /* SoundTable */
     , (2175203641,   6,   67108990) /* PaletteBase */
     , (2175203641,   8,  100669143) /* Icon */
     , (2175203641,  22,  872415275) /* PhysicsEffectTable */
     , (2175203641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2175203641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203641,   1, 2175201648) /* Owner */
     , (2175203641,   2, 2175201648) /* Container */
     , (2175203641, 8000, 2175203641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203641, 67110338, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203641, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203641, 0, 16778374, 0);
