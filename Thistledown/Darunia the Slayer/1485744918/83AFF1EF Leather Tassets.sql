INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209346031, 25652, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209346031,   1,          2) /* ItemType - Armor */
     , (2209346031,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2209346031,   5,        348) /* EncumbranceVal */
     , (2209346031,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2209346031,  16,          1) /* ItemUseable - No */
     , (2209346031,  18,          1) /* UiEffects - Magical */
     , (2209346031,  19,       8159) /* Value */
     , (2209346031,  65,        101) /* Placement - Resting */
     , (2209346031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209346031, 131,         54) /* MaterialType - GromnieHide */
     , (2209346031, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209346031,   1, False) /* Stuck */
     , (2209346031,  11, True ) /* IgnoreCollisions */
     , (2209346031,  13, True ) /* Ethereal */
     , (2209346031,  14, True ) /* GravityStatus */
     , (2209346031,  19, True ) /* Attackable */
     , (2209346031,  22, True ) /* Inscribable */
     , (2209346031,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209346031,  39, 1.33000004291534) /* DefaultScale */
     , (2209346031, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209346031,   1, 'Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209346031,   1,   33554656) /* Setup */
     , (2209346031,   3,  536870932) /* SoundTable */
     , (2209346031,   6,   67108990) /* PaletteBase */
     , (2209346031,   8,  100675436) /* Icon */
     , (2209346031,  22,  872415275) /* PhysicsEffectTable */
     , (2209346031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209346031, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209346031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209346031,   1, 1342678173) /* Owner */
     , (2209346031,   2, 1342678173) /* Container */
     , (2209346031, 8000, 2209346031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209346031, 67114607, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209346031, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209346031, 0, 16778365, 0);
