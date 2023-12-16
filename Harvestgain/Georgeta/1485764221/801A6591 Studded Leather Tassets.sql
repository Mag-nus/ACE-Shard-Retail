INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213585, 112, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213585,   1,          2) /* ItemType - Armor */
     , (2149213585,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2149213585,   5,        366) /* EncumbranceVal */
     , (2149213585,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2149213585,  16,          1) /* ItemUseable - No */
     , (2149213585,  18,          1) /* UiEffects - Magical */
     , (2149213585,  19,       5534) /* Value */
     , (2149213585,  65,        101) /* Placement - Resting */
     , (2149213585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213585, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2149213585, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213585,   1, False) /* Stuck */
     , (2149213585,  11, True ) /* IgnoreCollisions */
     , (2149213585,  13, True ) /* Ethereal */
     , (2149213585,  14, True ) /* GravityStatus */
     , (2149213585,  19, True ) /* Attackable */
     , (2149213585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213585,  39, 1.3300000429153442) /* DefaultScale */
     , (2149213585, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213585,   1, 'Studded Leather Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213585,   1,   33554656) /* Setup */
     , (2149213585,   3,  536870932) /* SoundTable */
     , (2149213585,   6,   67108990) /* PaletteBase */
     , (2149213585,   8,  100673355) /* Icon */
     , (2149213585,  22,  872415275) /* PhysicsEffectTable */
     , (2149213585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213585,   1, 2149211639) /* Owner */
     , (2149213585,   2, 2149211639) /* Container */
     , (2149213585, 8000, 2149213585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213585, 67109943, 136, 16)
     , (2149213585, 67112917, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213585, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213585, 0, 16778365, 0);
