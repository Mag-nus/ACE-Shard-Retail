INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849751, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849751,   1,          2) /* ItemType - Armor */
     , (3657849751,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3657849751,   5,       2034) /* EncumbranceVal */
     , (3657849751,   9,        512) /* ValidLocations - ChestArmor */
     , (3657849751,  16,          1) /* ItemUseable - No */
     , (3657849751,  18,          1) /* UiEffects - Magical */
     , (3657849751,  19,      22220) /* Value */
     , (3657849751,  65,        101) /* Placement - Resting */
     , (3657849751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849751, 131,         64) /* MaterialType - Steel */
     , (3657849751, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849751,   1, False) /* Stuck */
     , (3657849751,  11, True ) /* IgnoreCollisions */
     , (3657849751,  13, True ) /* Ethereal */
     , (3657849751,  14, True ) /* GravityStatus */
     , (3657849751,  19, True ) /* Attackable */
     , (3657849751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849751, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849751,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849751,   1,   33554642) /* Setup */
     , (3657849751,   3,  536870932) /* SoundTable */
     , (3657849751,   6,   67108990) /* PaletteBase */
     , (3657849751,   8,  100670403) /* Icon */
     , (3657849751,  22,  872415275) /* PhysicsEffectTable */
     , (3657849751, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849751,   1, 3657849732) /* Owner */
     , (3657849751,   2, 3657849732) /* Container */
     , (3657849751, 8000, 3657849751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849751, 67110014, 216, 24, 0)
     , (3657849751, 67110546, 186, 12, 1)
     , (3657849751, 67110546, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849751, 0, 83887061, 83886237, 0)
     , (3657849751, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849751, 0, 16778382, 0);
