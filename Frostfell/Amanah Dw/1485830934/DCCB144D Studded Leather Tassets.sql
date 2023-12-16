INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704296525, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704296525,   1,          2) /* ItemType - Armor */
     , (3704296525,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3704296525,   5,        450) /* EncumbranceVal */
     , (3704296525,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3704296525,  16,          1) /* ItemUseable - No */
     , (3704296525,  18,          1) /* UiEffects - Magical */
     , (3704296525,  19,       3674) /* Value */
     , (3704296525,  65,        101) /* Placement - Resting */
     , (3704296525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704296525, 131,         52) /* MaterialType - Leather */
     , (3704296525, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704296525,   1, False) /* Stuck */
     , (3704296525,  11, True ) /* IgnoreCollisions */
     , (3704296525,  13, True ) /* Ethereal */
     , (3704296525,  14, True ) /* GravityStatus */
     , (3704296525,  19, True ) /* Attackable */
     , (3704296525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704296525,  39, 1.3300000429153442) /* DefaultScale */
     , (3704296525, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704296525,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296525,   1,   33554656) /* Setup */
     , (3704296525,   3,  536870932) /* SoundTable */
     , (3704296525,   6,   67108990) /* PaletteBase */
     , (3704296525,   8,  100673351) /* Icon */
     , (3704296525,  22,  872415275) /* PhysicsEffectTable */
     , (3704296525, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704296525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704296525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704296525,   1, 1343493936) /* Owner */
     , (3704296525,   2, 1343493936) /* Container */
     , (3704296525, 8000, 3704296525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704296525, 67110345, 152, 8)
     , (3704296525, 67110545, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704296525, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704296525, 0, 16778365, 0);
