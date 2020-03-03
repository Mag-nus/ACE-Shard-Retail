INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343830, 43054, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343830,   1,          2) /* ItemType - Armor */
     , (3061343830,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3061343830,   5,        237) /* EncumbranceVal */
     , (3061343830,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3061343830,  16,          1) /* ItemUseable - No */
     , (3061343830,  18,          1) /* UiEffects - Magical */
     , (3061343830,  19,      14463) /* Value */
     , (3061343830,  65,        101) /* Placement - Resting */
     , (3061343830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343830, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3061343830, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343830,   1, False) /* Stuck */
     , (3061343830,  11, True ) /* IgnoreCollisions */
     , (3061343830,  13, True ) /* Ethereal */
     , (3061343830,  14, True ) /* GravityStatus */
     , (3061343830,  19, True ) /* Attackable */
     , (3061343830,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343830,  39, 1.33000004291534) /* DefaultScale */
     , (3061343830, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343830,   1, 'Knorr Academy Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343830,   1,   33554656) /* Setup */
     , (3061343830,   3,  536870932) /* SoundTable */
     , (3061343830,   6,   67108990) /* PaletteBase */
     , (3061343830,   8,  100691426) /* Icon */
     , (3061343830,  22,  872415275) /* PhysicsEffectTable */
     , (3061343830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343830, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343830,   1, 3061343822) /* Owner */
     , (3061343830,   2, 3061343822) /* Container */
     , (3061343830, 8000, 3061343830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343830, 67109965, 152, 8)
     , (3061343830, 67110365, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343830, 0, 83887064, 83898257, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343830, 0, 16778365, 0);
