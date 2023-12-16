INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723696, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723696,   1,          2) /* ItemType - Armor */
     , (2158723696,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2158723696,   5,        546) /* EncumbranceVal */
     , (2158723696,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2158723696,  16,          1) /* ItemUseable - No */
     , (2158723696,  18,          1) /* UiEffects - Magical */
     , (2158723696,  19,      10710) /* Value */
     , (2158723696,  65,        101) /* Placement - Resting */
     , (2158723696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723696, 131,         63) /* MaterialType - Silver */
     , (2158723696, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723696,   1, False) /* Stuck */
     , (2158723696,  11, True ) /* IgnoreCollisions */
     , (2158723696,  13, True ) /* Ethereal */
     , (2158723696,  14, True ) /* GravityStatus */
     , (2158723696,  19, True ) /* Attackable */
     , (2158723696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723696,  39, 1.3300000429153442) /* DefaultScale */
     , (2158723696, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723696,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723696,   1,   33554641) /* Setup */
     , (2158723696,   3,  536870932) /* SoundTable */
     , (2158723696,   6,   67108990) /* PaletteBase */
     , (2158723696,   8,  100691093) /* Icon */
     , (2158723696,  22,  872415275) /* PhysicsEffectTable */
     , (2158723696, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723696,   1, 2622938428) /* Owner */
     , (2158723696,   2, 2622938428) /* Container */
     , (2158723696, 8000, 2158723696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723696, 67109941, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723696, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723696, 0, 16778411, 0);
