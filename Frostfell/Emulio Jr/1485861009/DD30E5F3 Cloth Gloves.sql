INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969331, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969331,   1,          4) /* ItemType - Clothing */
     , (3710969331,   4,      32768) /* ClothingPriority - Hands */
     , (3710969331,   5,         18) /* EncumbranceVal */
     , (3710969331,   9,         32) /* ValidLocations - HandWear */
     , (3710969331,  16,          1) /* ItemUseable - No */
     , (3710969331,  18,          1) /* UiEffects - Magical */
     , (3710969331,  19,      33460) /* Value */
     , (3710969331,  65,        101) /* Placement - Resting */
     , (3710969331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969331, 131,         52) /* MaterialType - Leather */
     , (3710969331, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969331,   1, False) /* Stuck */
     , (3710969331,  11, True ) /* IgnoreCollisions */
     , (3710969331,  13, True ) /* Ethereal */
     , (3710969331,  14, True ) /* GravityStatus */
     , (3710969331,  19, True ) /* Attackable */
     , (3710969331,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969331, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969331,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969331,   1,   33554648) /* Setup */
     , (3710969331,   3,  536870932) /* SoundTable */
     , (3710969331,   6,   67108990) /* PaletteBase */
     , (3710969331,   8,  100669143) /* Icon */
     , (3710969331,  22,  872415275) /* PhysicsEffectTable */
     , (3710969331, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969331,   1, 3710969316) /* Owner */
     , (3710969331,   2, 3710969316) /* Container */
     , (3710969331, 8000, 3710969331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969331, 67110341, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969331, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969331, 0, 16778374, 0);
