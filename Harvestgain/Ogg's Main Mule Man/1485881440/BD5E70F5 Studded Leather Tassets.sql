INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177083125, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177083125,   1,          2) /* ItemType - Armor */
     , (3177083125,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3177083125,   5,        288) /* EncumbranceVal */
     , (3177083125,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3177083125,  16,          1) /* ItemUseable - No */
     , (3177083125,  18,          1) /* UiEffects - Magical */
     , (3177083125,  19,      17367) /* Value */
     , (3177083125,  65,        101) /* Placement - Resting */
     , (3177083125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3177083125, 131,         52) /* MaterialType - Leather */
     , (3177083125, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3177083125,   1, False) /* Stuck */
     , (3177083125,  11, True ) /* IgnoreCollisions */
     , (3177083125,  13, True ) /* Ethereal */
     , (3177083125,  14, True ) /* GravityStatus */
     , (3177083125,  19, True ) /* Attackable */
     , (3177083125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3177083125,  39, 1.33000004291534) /* DefaultScale */
     , (3177083125, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177083125,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177083125,   1,   33554656) /* Setup */
     , (3177083125,   3,  536870932) /* SoundTable */
     , (3177083125,   6,   67108990) /* PaletteBase */
     , (3177083125,   8,  100673356) /* Icon */
     , (3177083125,  22,  872415275) /* PhysicsEffectTable */
     , (3177083125, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3177083125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3177083125, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177083125,   1, 1342424857) /* Owner */
     , (3177083125,   2, 1342424857) /* Container */
     , (3177083125, 8000, 3177083125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3177083125, 67110019, 136, 16)
     , (3177083125, 67110370, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3177083125, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3177083125, 0, 16778365, 0);
