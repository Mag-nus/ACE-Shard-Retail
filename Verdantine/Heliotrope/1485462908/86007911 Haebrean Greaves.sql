INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248177937, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248177937,   1,          2) /* ItemType - Armor */
     , (2248177937,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248177937,   5,        714) /* EncumbranceVal */
     , (2248177937,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248177937,  16,          1) /* ItemUseable - No */
     , (2248177937,  18,          1) /* UiEffects - Magical */
     , (2248177937,  19,      15838) /* Value */
     , (2248177937,  65,        101) /* Placement - Resting */
     , (2248177937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248177937, 131,         60) /* MaterialType - Gold */
     , (2248177937, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248177937,   1, False) /* Stuck */
     , (2248177937,  11, True ) /* IgnoreCollisions */
     , (2248177937,  13, True ) /* Ethereal */
     , (2248177937,  14, True ) /* GravityStatus */
     , (2248177937,  19, True ) /* Attackable */
     , (2248177937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248177937,  39, 1.3300000429153442) /* DefaultScale */
     , (2248177937, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248177937,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248177937,   1,   33554641) /* Setup */
     , (2248177937,   3,  536870932) /* SoundTable */
     , (2248177937,   6,   67108990) /* PaletteBase */
     , (2248177937,   8,  100691095) /* Icon */
     , (2248177937,  22,  872415275) /* PhysicsEffectTable */
     , (2248177937, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248177937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248177937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248177937,   1, 1342412026) /* Owner */
     , (2248177937,   2, 1342412026) /* Container */
     , (2248177937, 8000, 2248177937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248177937, 67110550, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248177937, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248177937, 0, 16778411, 0);
