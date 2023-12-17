INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364952823, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364952823,   1,          2) /* ItemType - Armor */
     , (2364952823,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2364952823,   5,        311) /* EncumbranceVal */
     , (2364952823,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2364952823,  16,          1) /* ItemUseable - No */
     , (2364952823,  18,          1) /* UiEffects - Magical */
     , (2364952823,  19,      13285) /* Value */
     , (2364952823,  65,        101) /* Placement - Resting */
     , (2364952823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364952823, 131,         52) /* MaterialType - Leather */
     , (2364952823, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364952823,   1, False) /* Stuck */
     , (2364952823,  11, True ) /* IgnoreCollisions */
     , (2364952823,  13, True ) /* Ethereal */
     , (2364952823,  14, True ) /* GravityStatus */
     , (2364952823,  19, True ) /* Attackable */
     , (2364952823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364952823,  39, 1.3300000429153442) /* DefaultScale */
     , (2364952823, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364952823,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364952823,   1,   33554656) /* Setup */
     , (2364952823,   3,  536870932) /* SoundTable */
     , (2364952823,   6,   67108990) /* PaletteBase */
     , (2364952823,   8,  100687330) /* Icon */
     , (2364952823,  22,  872415275) /* PhysicsEffectTable */
     , (2364952823, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2364952823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364952823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364952823,   1, 2468320747) /* Owner */
     , (2364952823,   2, 2468320747) /* Container */
     , (2364952823, 8000, 2364952823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364952823, 67110377, 152, 8, 0)
     , (2364952823, 67109946, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364952823, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364952823, 0, 16778365, 0);
