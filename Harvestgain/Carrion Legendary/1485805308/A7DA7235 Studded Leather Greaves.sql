INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2816111157, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816111157,   1,          2) /* ItemType - Armor */
     , (2816111157,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2816111157,   5,        276) /* EncumbranceVal */
     , (2816111157,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2816111157,  16,          1) /* ItemUseable - No */
     , (2816111157,  18,          1) /* UiEffects - Magical */
     , (2816111157,  19,      24358) /* Value */
     , (2816111157,  65,        101) /* Placement - Resting */
     , (2816111157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2816111157, 131,         52) /* MaterialType - Leather */
     , (2816111157, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816111157,   1, False) /* Stuck */
     , (2816111157,  11, True ) /* IgnoreCollisions */
     , (2816111157,  13, True ) /* Ethereal */
     , (2816111157,  14, True ) /* GravityStatus */
     , (2816111157,  19, True ) /* Attackable */
     , (2816111157,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816111157,  39, 1.3300000429153442) /* DefaultScale */
     , (2816111157, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816111157,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816111157,   1,   33554641) /* Setup */
     , (2816111157,   3,  536870932) /* SoundTable */
     , (2816111157,   6,   67108990) /* PaletteBase */
     , (2816111157,   8,  100669631) /* Icon */
     , (2816111157,  22,  872415275) /* PhysicsEffectTable */
     , (2816111157, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2816111157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2816111157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2816111157,   1, 1343350414) /* Owner */
     , (2816111157,   2, 1343350414) /* Container */
     , (2816111157, 8000, 2816111157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2816111157, 67110326, 108, 8, 0)
     , (2816111157, 67110007, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2816111157, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2816111157, 0, 16778411, 0);
