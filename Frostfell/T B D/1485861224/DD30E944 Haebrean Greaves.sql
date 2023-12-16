INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970180, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970180,   1,          2) /* ItemType - Armor */
     , (3710970180,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710970180,   5,        588) /* EncumbranceVal */
     , (3710970180,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710970180,  16,          1) /* ItemUseable - No */
     , (3710970180,  18,          1) /* UiEffects - Magical */
     , (3710970180,  19,      15361) /* Value */
     , (3710970180,  65,        101) /* Placement - Resting */
     , (3710970180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970180, 131,         61) /* MaterialType - Iron */
     , (3710970180, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970180,   1, False) /* Stuck */
     , (3710970180,  11, True ) /* IgnoreCollisions */
     , (3710970180,  13, True ) /* Ethereal */
     , (3710970180,  14, True ) /* GravityStatus */
     , (3710970180,  19, True ) /* Attackable */
     , (3710970180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970180,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970180, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970180,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970180,   1,   33554641) /* Setup */
     , (3710970180,   3,  536870932) /* SoundTable */
     , (3710970180,   6,   67108990) /* PaletteBase */
     , (3710970180,   8,  100691095) /* Icon */
     , (3710970180,  22,  872415275) /* PhysicsEffectTable */
     , (3710970180, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970180,   1, 3710970157) /* Owner */
     , (3710970180,   2, 3710970157) /* Container */
     , (3710970180, 8000, 3710970180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970180, 67109966, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970180, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970180, 0, 16778411, 0);
