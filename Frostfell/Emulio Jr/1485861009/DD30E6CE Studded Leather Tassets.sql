INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969550, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969550,   1,          2) /* ItemType - Armor */
     , (3710969550,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710969550,   5,        358) /* EncumbranceVal */
     , (3710969550,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710969550,  16,          1) /* ItemUseable - No */
     , (3710969550,  18,          1) /* UiEffects - Magical */
     , (3710969550,  19,      24137) /* Value */
     , (3710969550,  65,        101) /* Placement - Resting */
     , (3710969550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969550, 131,         52) /* MaterialType - Leather */
     , (3710969550, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969550,   1, False) /* Stuck */
     , (3710969550,  11, True ) /* IgnoreCollisions */
     , (3710969550,  13, True ) /* Ethereal */
     , (3710969550,  14, True ) /* GravityStatus */
     , (3710969550,  19, True ) /* Attackable */
     , (3710969550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969550,  39, 1.3300000429153442) /* DefaultScale */
     , (3710969550, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969550,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969550,   1,   33554656) /* Setup */
     , (3710969550,   3,  536870932) /* SoundTable */
     , (3710969550,   6,   67108990) /* PaletteBase */
     , (3710969550,   8,  100673356) /* Icon */
     , (3710969550,  22,  872415275) /* PhysicsEffectTable */
     , (3710969550, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969550, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969550,   1, 1343233094) /* Owner */
     , (3710969550,   2, 1343233094) /* Container */
     , (3710969550, 8000, 3710969550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969550, 67110322, 152, 8, 0)
     , (3710969550, 67110008, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969550, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969550, 0, 16778365, 0);
