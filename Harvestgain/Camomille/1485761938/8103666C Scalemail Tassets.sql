INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483692, 111, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483692,   1,          2) /* ItemType - Armor */
     , (2164483692,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2164483692,   5,        376) /* EncumbranceVal */
     , (2164483692,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2164483692,  16,          1) /* ItemUseable - No */
     , (2164483692,  18,          1) /* UiEffects - Magical */
     , (2164483692,  19,       5030) /* Value */
     , (2164483692,  65,        101) /* Placement - Resting */
     , (2164483692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483692, 131,         57) /* MaterialType - Brass */
     , (2164483692, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483692,   1, False) /* Stuck */
     , (2164483692,  11, True ) /* IgnoreCollisions */
     , (2164483692,  13, True ) /* Ethereal */
     , (2164483692,  14, True ) /* GravityStatus */
     , (2164483692,  19, True ) /* Attackable */
     , (2164483692,  22, True ) /* Inscribable */
     , (2164483692,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483692,  39, 1.33000004291534) /* DefaultScale */
     , (2164483692, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483692,   1, 'Scalemail Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483692,   1,   33554656) /* Setup */
     , (2164483692,   3,  536870932) /* SoundTable */
     , (2164483692,   6,   67108990) /* PaletteBase */
     , (2164483692,   8,  100673343) /* Icon */
     , (2164483692,  22,  872415275) /* PhysicsEffectTable */
     , (2164483692, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164483692, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2164483692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483692,   1, 3094177027) /* Owner */
     , (2164483692,   2, 3094177027) /* Container */
     , (2164483692, 8000, 2164483692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483692, 67113080, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483692, 0, 83887064, 83886807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483692, 0, 16778365, 0);
