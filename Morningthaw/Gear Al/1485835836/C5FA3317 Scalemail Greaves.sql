INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321508631, 67, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321508631,   1,          2) /* ItemType - Armor */
     , (3321508631,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3321508631,   5,        341) /* EncumbranceVal */
     , (3321508631,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3321508631,  16,          1) /* ItemUseable - No */
     , (3321508631,  18,          1) /* UiEffects - Magical */
     , (3321508631,  19,       8751) /* Value */
     , (3321508631,  65,        101) /* Placement - Resting */
     , (3321508631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321508631, 131,         63) /* MaterialType - Silver */
     , (3321508631, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321508631,   1, False) /* Stuck */
     , (3321508631,  11, True ) /* IgnoreCollisions */
     , (3321508631,  13, True ) /* Ethereal */
     , (3321508631,  14, True ) /* GravityStatus */
     , (3321508631,  19, True ) /* Attackable */
     , (3321508631,  22, True ) /* Inscribable */
     , (3321508631,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321508631,  39, 1.3300000429153442) /* DefaultScale */
     , (3321508631, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321508631,   1, 'Scalemail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321508631,   1,   33554641) /* Setup */
     , (3321508631,   3,  536870932) /* SoundTable */
     , (3321508631,   6,   67108990) /* PaletteBase */
     , (3321508631,   8,  100669389) /* Icon */
     , (3321508631,  22,  872415275) /* PhysicsEffectTable */
     , (3321508631, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3321508631, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3321508631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321508631,   1, 3321605647) /* Owner */
     , (3321508631,   2, 3321605647) /* Container */
     , (3321508631, 8000, 3321508631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321508631, 67110542, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321508631, 0, 83886788, 83887056, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321508631, 0, 16778411, 0);
