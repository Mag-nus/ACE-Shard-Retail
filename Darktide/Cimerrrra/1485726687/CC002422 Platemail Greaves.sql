INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561314, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561314,   1,          2) /* ItemType - Armor */
     , (3422561314,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3422561314,   5,        236) /* EncumbranceVal */
     , (3422561314,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3422561314,  16,          1) /* ItemUseable - No */
     , (3422561314,  18,          1) /* UiEffects - Magical */
     , (3422561314,  19,      12502) /* Value */
     , (3422561314,  65,        101) /* Placement - Resting */
     , (3422561314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561314, 131,         63) /* MaterialType - Silver */
     , (3422561314, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561314,   1, False) /* Stuck */
     , (3422561314,  11, True ) /* IgnoreCollisions */
     , (3422561314,  13, True ) /* Ethereal */
     , (3422561314,  14, True ) /* GravityStatus */
     , (3422561314,  19, True ) /* Attackable */
     , (3422561314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561314,  39, 1.3300000429153442) /* DefaultScale */
     , (3422561314, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561314,   1, 'Platemail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561314,   1,   33554641) /* Setup */
     , (3422561314,   3,  536870932) /* SoundTable */
     , (3422561314,   6,   67108990) /* PaletteBase */
     , (3422561314,   8,  100668167) /* Icon */
     , (3422561314,  22,  872415275) /* PhysicsEffectTable */
     , (3422561314, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561314, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561314,   1, 3422561313) /* Owner */
     , (3422561314,   2, 3422561313) /* Container */
     , (3422561314, 8000, 3422561314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561314, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561314, 0, 83886788, 83886799, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561314, 0, 16778411, 0);
