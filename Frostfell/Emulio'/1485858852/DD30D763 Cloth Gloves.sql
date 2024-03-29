INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965603, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965603,   1,          4) /* ItemType - Clothing */
     , (3710965603,   4,      32768) /* ClothingPriority - Hands */
     , (3710965603,   5,         28) /* EncumbranceVal */
     , (3710965603,   9,         32) /* ValidLocations - HandWear */
     , (3710965603,  16,          1) /* ItemUseable - No */
     , (3710965603,  18,          1) /* UiEffects - Magical */
     , (3710965603,  19,      35139) /* Value */
     , (3710965603,  65,        101) /* Placement - Resting */
     , (3710965603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965603, 131,         52) /* MaterialType - Leather */
     , (3710965603, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965603,   1, False) /* Stuck */
     , (3710965603,  11, True ) /* IgnoreCollisions */
     , (3710965603,  13, True ) /* Ethereal */
     , (3710965603,  14, True ) /* GravityStatus */
     , (3710965603,  19, True ) /* Attackable */
     , (3710965603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965603, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965603,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965603,   1,   33554648) /* Setup */
     , (3710965603,   3,  536870932) /* SoundTable */
     , (3710965603,   6,   67108990) /* PaletteBase */
     , (3710965603,   8,  100667319) /* Icon */
     , (3710965603,  22,  872415275) /* PhysicsEffectTable */
     , (3710965603, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965603, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965603,   1, 3710965587) /* Owner */
     , (3710965603,   2, 3710965587) /* Container */
     , (3710965603, 8000, 3710965603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965603, 67110319, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965603, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965603, 0, 16778374, 0);
