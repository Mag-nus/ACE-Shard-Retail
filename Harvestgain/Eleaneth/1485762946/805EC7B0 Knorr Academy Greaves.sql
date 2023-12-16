INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695152, 43051, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695152,   1,          2) /* ItemType - Armor */
     , (2153695152,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2153695152,   5,        311) /* EncumbranceVal */
     , (2153695152,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2153695152,  16,          1) /* ItemUseable - No */
     , (2153695152,  18,          1) /* UiEffects - Magical */
     , (2153695152,  19,      10531) /* Value */
     , (2153695152,  65,        101) /* Placement - Resting */
     , (2153695152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695152, 131,         54) /* MaterialType - GromnieHide */
     , (2153695152, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695152,   1, False) /* Stuck */
     , (2153695152,  11, True ) /* IgnoreCollisions */
     , (2153695152,  13, True ) /* Ethereal */
     , (2153695152,  14, True ) /* GravityStatus */
     , (2153695152,  19, True ) /* Attackable */
     , (2153695152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695152,  39, 1.3300000429153442) /* DefaultScale */
     , (2153695152, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695152,   1, 'Knorr Academy Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695152,   1,   33554641) /* Setup */
     , (2153695152,   3,  536870932) /* SoundTable */
     , (2153695152,   6,   67108990) /* PaletteBase */
     , (2153695152,   8,  100691417) /* Icon */
     , (2153695152,  22,  872415275) /* PhysicsEffectTable */
     , (2153695152, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695152,   1, 2970321710) /* Owner */
     , (2153695152,   2, 2970321710) /* Container */
     , (2153695152, 8000, 2153695152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695152, 67110023, 152, 8)
     , (2153695152, 67110378, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695152, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695152, 0, 16778411, 0);
