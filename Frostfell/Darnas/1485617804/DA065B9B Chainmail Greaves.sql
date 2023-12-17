INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849755, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849755,   1,          2) /* ItemType - Armor */
     , (3657849755,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3657849755,   5,        220) /* EncumbranceVal */
     , (3657849755,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3657849755,  16,          1) /* ItemUseable - No */
     , (3657849755,  18,          1) /* UiEffects - Magical */
     , (3657849755,  19,      13366) /* Value */
     , (3657849755,  65,        101) /* Placement - Resting */
     , (3657849755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849755, 131,         58) /* MaterialType - Bronze */
     , (3657849755, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849755,   1, False) /* Stuck */
     , (3657849755,  11, True ) /* IgnoreCollisions */
     , (3657849755,  13, True ) /* Ethereal */
     , (3657849755,  14, True ) /* GravityStatus */
     , (3657849755,  19, True ) /* Attackable */
     , (3657849755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849755,  39, 1.3300000429153442) /* DefaultScale */
     , (3657849755, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849755,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849755,   1,   33554641) /* Setup */
     , (3657849755,   3,  536870932) /* SoundTable */
     , (3657849755,   6,   67108990) /* PaletteBase */
     , (3657849755,   8,  100669368) /* Icon */
     , (3657849755,  22,  872415275) /* PhysicsEffectTable */
     , (3657849755, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849755,   1, 3657849732) /* Owner */
     , (3657849755,   2, 3657849732) /* Container */
     , (3657849755, 8000, 3657849755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849755, 67110544, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849755, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849755, 0, 16778411, 0);
