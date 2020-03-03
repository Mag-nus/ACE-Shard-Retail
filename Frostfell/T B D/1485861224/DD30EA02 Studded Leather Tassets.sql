INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970370, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970370,   1,          2) /* ItemType - Armor */
     , (3710970370,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710970370,   5,        302) /* EncumbranceVal */
     , (3710970370,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710970370,  16,          1) /* ItemUseable - No */
     , (3710970370,  18,          1) /* UiEffects - Magical */
     , (3710970370,  19,      10058) /* Value */
     , (3710970370,  65,        101) /* Placement - Resting */
     , (3710970370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970370, 131,         54) /* MaterialType - GromnieHide */
     , (3710970370, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970370,   1, False) /* Stuck */
     , (3710970370,  11, True ) /* IgnoreCollisions */
     , (3710970370,  13, True ) /* Ethereal */
     , (3710970370,  14, True ) /* GravityStatus */
     , (3710970370,  19, True ) /* Attackable */
     , (3710970370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970370,  39, 1.33000004291534) /* DefaultScale */
     , (3710970370, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970370,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970370,   1,   33554656) /* Setup */
     , (3710970370,   3,  536870932) /* SoundTable */
     , (3710970370,   6,   67108990) /* PaletteBase */
     , (3710970370,   8,  100673351) /* Icon */
     , (3710970370,  22,  872415275) /* PhysicsEffectTable */
     , (3710970370, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970370,   1, 1343238738) /* Owner */
     , (3710970370,   2, 1343238738) /* Container */
     , (3710970370, 8000, 3710970370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970370, 67110372, 152, 8)
     , (3710970370, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970370, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970370, 0, 16778365, 0);
