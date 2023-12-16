INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970597, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970597,   1,          2) /* ItemType - Armor */
     , (3710970597,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710970597,   5,        365) /* EncumbranceVal */
     , (3710970597,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710970597,  16,          1) /* ItemUseable - No */
     , (3710970597,  18,          1) /* UiEffects - Magical */
     , (3710970597,  19,      14233) /* Value */
     , (3710970597,  65,        101) /* Placement - Resting */
     , (3710970597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970597, 131,         54) /* MaterialType - GromnieHide */
     , (3710970597, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970597,   1, False) /* Stuck */
     , (3710970597,  11, True ) /* IgnoreCollisions */
     , (3710970597,  13, True ) /* Ethereal */
     , (3710970597,  14, True ) /* GravityStatus */
     , (3710970597,  19, True ) /* Attackable */
     , (3710970597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970597,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970597, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970597,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970597,   1,   33554641) /* Setup */
     , (3710970597,   3,  536870932) /* SoundTable */
     , (3710970597,   6,   67108990) /* PaletteBase */
     , (3710970597,   8,  100669633) /* Icon */
     , (3710970597,  22,  872415275) /* PhysicsEffectTable */
     , (3710970597, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970597,   1, 1343287005) /* Owner */
     , (3710970597,   2, 1343287005) /* Container */
     , (3710970597, 8000, 3710970597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970597, 67110010, 96, 12)
     , (3710970597, 67110356, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970597, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970597, 0, 16778411, 0);
