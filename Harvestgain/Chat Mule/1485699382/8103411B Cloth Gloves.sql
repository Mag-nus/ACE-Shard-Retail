INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474139, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474139,   1,          4) /* ItemType - Clothing */
     , (2164474139,   4,      32768) /* ClothingPriority - Hands */
     , (2164474139,   5,         32) /* EncumbranceVal */
     , (2164474139,   9,         32) /* ValidLocations - HandWear */
     , (2164474139,  16,          1) /* ItemUseable - No */
     , (2164474139,  18,          1) /* UiEffects - Magical */
     , (2164474139,  19,       7011) /* Value */
     , (2164474139,  65,        101) /* Placement - Resting */
     , (2164474139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474139, 131,          4) /* MaterialType - Linen */
     , (2164474139, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474139,   1, False) /* Stuck */
     , (2164474139,  11, True ) /* IgnoreCollisions */
     , (2164474139,  13, True ) /* Ethereal */
     , (2164474139,  14, True ) /* GravityStatus */
     , (2164474139,  19, True ) /* Attackable */
     , (2164474139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474139, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474139,   1, 'Cloth Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474139,   1,   33554648) /* Setup */
     , (2164474139,   3,  536870932) /* SoundTable */
     , (2164474139,   6,   67108990) /* PaletteBase */
     , (2164474139,   8,  100669140) /* Icon */
     , (2164474139,  22,  872415275) /* PhysicsEffectTable */
     , (2164474139, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474139,   1, 1343220891) /* Owner */
     , (2164474139,   2, 1343220891) /* Container */
     , (2164474139, 8000, 2164474139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474139, 67110374, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474139, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474139, 0, 16778374, 0);
