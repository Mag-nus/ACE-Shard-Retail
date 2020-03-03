INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970218, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970218,   1,          4) /* ItemType - Clothing */
     , (3710970218,   4,      32768) /* ClothingPriority - Hands */
     , (3710970218,   5,         22) /* EncumbranceVal */
     , (3710970218,   9,         32) /* ValidLocations - HandWear */
     , (3710970218,  16,          1) /* ItemUseable - No */
     , (3710970218,  18,          1) /* UiEffects - Magical */
     , (3710970218,  19,      42705) /* Value */
     , (3710970218,  65,        101) /* Placement - Resting */
     , (3710970218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970218, 131,         54) /* MaterialType - GromnieHide */
     , (3710970218, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970218,   1, False) /* Stuck */
     , (3710970218,  11, True ) /* IgnoreCollisions */
     , (3710970218,  13, True ) /* Ethereal */
     , (3710970218,  14, True ) /* GravityStatus */
     , (3710970218,  19, True ) /* Attackable */
     , (3710970218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970218, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970218,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970218,   1,   33554648) /* Setup */
     , (3710970218,   3,  536870932) /* SoundTable */
     , (3710970218,   6,   67108990) /* PaletteBase */
     , (3710970218,   8,  100669142) /* Icon */
     , (3710970218,  22,  872415275) /* PhysicsEffectTable */
     , (3710970218, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970218,   1, 3710970207) /* Owner */
     , (3710970218,   2, 3710970207) /* Container */
     , (3710970218, 8000, 3710970218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970218, 67111246, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970218, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970218, 0, 16778374, 0);
