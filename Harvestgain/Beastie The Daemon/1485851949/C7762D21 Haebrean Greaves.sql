INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346410785, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346410785,   1,          2) /* ItemType - Armor */
     , (3346410785,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3346410785,   5,        741) /* EncumbranceVal */
     , (3346410785,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3346410785,  16,          1) /* ItemUseable - No */
     , (3346410785,  18,          1) /* UiEffects - Magical */
     , (3346410785,  19,       7105) /* Value */
     , (3346410785,  65,        101) /* Placement - Resting */
     , (3346410785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346410785, 131,         60) /* MaterialType - Gold */
     , (3346410785, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346410785,   1, False) /* Stuck */
     , (3346410785,  11, True ) /* IgnoreCollisions */
     , (3346410785,  13, True ) /* Ethereal */
     , (3346410785,  14, True ) /* GravityStatus */
     , (3346410785,  19, True ) /* Attackable */
     , (3346410785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346410785,  39, 1.3300000429153442) /* DefaultScale */
     , (3346410785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346410785,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346410785,   1,   33554641) /* Setup */
     , (3346410785,   3,  536870932) /* SoundTable */
     , (3346410785,   6,   67108990) /* PaletteBase */
     , (3346410785,   8,  100691092) /* Icon */
     , (3346410785,  22,  872415275) /* PhysicsEffectTable */
     , (3346410785, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3346410785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346410785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346410785,   1, 3351007161) /* Owner */
     , (3346410785,   2, 3351007161) /* Container */
     , (3346410785, 8000, 3346410785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346410785, 67110538, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346410785, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346410785, 0, 16778411, 0);
