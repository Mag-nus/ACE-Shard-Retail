INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3456595493, 40679, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456595493,   1,          2) /* ItemType - Armor */
     , (3456595493,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3456595493,   5,        453) /* EncumbranceVal */
     , (3456595493,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3456595493,  16,          1) /* ItemUseable - No */
     , (3456595493,  18,          1) /* UiEffects - Magical */
     , (3456595493,  19,       5776) /* Value */
     , (3456595493,  65,        101) /* Placement - Resting */
     , (3456595493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3456595493, 131,         63) /* MaterialType - Silver */
     , (3456595493, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456595493,   1, False) /* Stuck */
     , (3456595493,  11, True ) /* IgnoreCollisions */
     , (3456595493,  13, True ) /* Ethereal */
     , (3456595493,  14, True ) /* GravityStatus */
     , (3456595493,  19, True ) /* Attackable */
     , (3456595493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456595493,  39, 1.33000004291534) /* DefaultScale */
     , (3456595493, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456595493,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456595493,   1,   33554641) /* Setup */
     , (3456595493,   3,  536870932) /* SoundTable */
     , (3456595493,   6,   67108990) /* PaletteBase */
     , (3456595493,   8,  100674550) /* Icon */
     , (3456595493,  22,  872415275) /* PhysicsEffectTable */
     , (3456595493, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3456595493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456595493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456595493,   1, 1343196344) /* Owner */
     , (3456595493,   2, 1343196344) /* Container */
     , (3456595493, 8000, 3456595493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3456595493, 67116552, 152, 4)
     , (3456595493, 67116577, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3456595493, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3456595493, 0, 16778411, 0);
