INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103061004, 69, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103061004,   1,          2) /* ItemType - Armor */
     , (3103061004,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3103061004,   5,        355) /* EncumbranceVal */
     , (3103061004,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3103061004,  16,          1) /* ItemUseable - No */
     , (3103061004,  18,          1) /* UiEffects - Magical */
     , (3103061004,  19,      18524) /* Value */
     , (3103061004,  65,        101) /* Placement - Resting */
     , (3103061004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103061004, 131,         60) /* MaterialType - Gold */
     , (3103061004, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103061004,   1, False) /* Stuck */
     , (3103061004,  11, True ) /* IgnoreCollisions */
     , (3103061004,  13, True ) /* Ethereal */
     , (3103061004,  14, True ) /* GravityStatus */
     , (3103061004,  19, True ) /* Attackable */
     , (3103061004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103061004,  39, 1.3300000429153442) /* DefaultScale */
     , (3103061004, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103061004,   1, 'Yoroi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103061004,   1,   33554641) /* Setup */
     , (3103061004,   3,  536870932) /* SoundTable */
     , (3103061004,   6,   67108990) /* PaletteBase */
     , (3103061004,   8,  100668168) /* Icon */
     , (3103061004,  22,  872415275) /* PhysicsEffectTable */
     , (3103061004, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3103061004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103061004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103061004,   1, 1343350414) /* Owner */
     , (3103061004,   2, 1343350414) /* Container */
     , (3103061004, 8000, 3103061004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3103061004, 67110023, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3103061004, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3103061004, 0, 16778411, 0);
