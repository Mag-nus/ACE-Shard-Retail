INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351067223, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351067223,   1,          2) /* ItemType - Armor */
     , (3351067223,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3351067223,   5,        549) /* EncumbranceVal */
     , (3351067223,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3351067223,  16,          1) /* ItemUseable - No */
     , (3351067223,  18,          1) /* UiEffects - Magical */
     , (3351067223,  19,       9112) /* Value */
     , (3351067223,  65,        101) /* Placement - Resting */
     , (3351067223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351067223, 131,         64) /* MaterialType - Steel */
     , (3351067223, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351067223,   1, False) /* Stuck */
     , (3351067223,  11, True ) /* IgnoreCollisions */
     , (3351067223,  13, True ) /* Ethereal */
     , (3351067223,  14, True ) /* GravityStatus */
     , (3351067223,  19, True ) /* Attackable */
     , (3351067223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351067223,  39, 1.3300000429153442) /* DefaultScale */
     , (3351067223, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351067223,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351067223,   1,   33554641) /* Setup */
     , (3351067223,   3,  536870932) /* SoundTable */
     , (3351067223,   6,   67108990) /* PaletteBase */
     , (3351067223,   8,  100691097) /* Icon */
     , (3351067223,  22,  872415275) /* PhysicsEffectTable */
     , (3351067223, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351067223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351067223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351067223,   1, 3351007161) /* Owner */
     , (3351067223,   2, 3351007161) /* Container */
     , (3351067223, 8000, 3351067223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351067223, 67110004, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351067223, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351067223, 0, 16778411, 0);
