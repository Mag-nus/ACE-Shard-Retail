INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045728374, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045728374,   1,          4) /* ItemType - Clothing */
     , (3045728374,   4,      32768) /* ClothingPriority - Hands */
     , (3045728374,   5,         23) /* EncumbranceVal */
     , (3045728374,   9,         32) /* ValidLocations - HandWear */
     , (3045728374,  16,          1) /* ItemUseable - No */
     , (3045728374,  18,          1) /* UiEffects - Magical */
     , (3045728374,  19,      60537) /* Value */
     , (3045728374,  65,        101) /* Placement - Resting */
     , (3045728374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045728374, 131,         52) /* MaterialType - Leather */
     , (3045728374, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045728374,   1, False) /* Stuck */
     , (3045728374,  11, True ) /* IgnoreCollisions */
     , (3045728374,  13, True ) /* Ethereal */
     , (3045728374,  14, True ) /* GravityStatus */
     , (3045728374,  19, True ) /* Attackable */
     , (3045728374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045728374, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045728374,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728374,   1,   33554648) /* Setup */
     , (3045728374,   3,  536870932) /* SoundTable */
     , (3045728374,   6,   67108990) /* PaletteBase */
     , (3045728374,   8,  100669139) /* Icon */
     , (3045728374,  22,  872415275) /* PhysicsEffectTable */
     , (3045728374, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3045728374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045728374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045728374,   1, 3045407785) /* Owner */
     , (3045728374,   2, 3045407785) /* Container */
     , (3045728374, 8000, 3045728374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045728374, 67110354, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045728374, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045728374, 0, 16778374, 0);
