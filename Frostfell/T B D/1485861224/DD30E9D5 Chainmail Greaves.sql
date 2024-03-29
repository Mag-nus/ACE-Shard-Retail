INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970325, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970325,   1,          2) /* ItemType - Armor */
     , (3710970325,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710970325,   5,        129) /* EncumbranceVal */
     , (3710970325,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710970325,  16,          1) /* ItemUseable - No */
     , (3710970325,  18,          1) /* UiEffects - Magical */
     , (3710970325,  19,      25162) /* Value */
     , (3710970325,  65,        101) /* Placement - Resting */
     , (3710970325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970325, 131,         61) /* MaterialType - Iron */
     , (3710970325, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970325,   1, False) /* Stuck */
     , (3710970325,  11, True ) /* IgnoreCollisions */
     , (3710970325,  13, True ) /* Ethereal */
     , (3710970325,  14, True ) /* GravityStatus */
     , (3710970325,  19, True ) /* Attackable */
     , (3710970325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970325,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970325, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970325,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970325,   1,   33554641) /* Setup */
     , (3710970325,   3,  536870932) /* SoundTable */
     , (3710970325,   6,   67108990) /* PaletteBase */
     , (3710970325,   8,  100669368) /* Icon */
     , (3710970325,  22,  872415275) /* PhysicsEffectTable */
     , (3710970325, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970325,   1, 1343238738) /* Owner */
     , (3710970325,   2, 1343238738) /* Container */
     , (3710970325, 8000, 3710970325) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970325, 67110546, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970325, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970325, 0, 16778411, 0);
