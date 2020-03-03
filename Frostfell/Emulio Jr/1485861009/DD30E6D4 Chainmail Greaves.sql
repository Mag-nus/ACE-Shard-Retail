INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969556, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969556,   1,          2) /* ItemType - Armor */
     , (3710969556,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710969556,   5,        162) /* EncumbranceVal */
     , (3710969556,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710969556,  16,          1) /* ItemUseable - No */
     , (3710969556,  18,          1) /* UiEffects - Magical */
     , (3710969556,  19,      17180) /* Value */
     , (3710969556,  65,        101) /* Placement - Resting */
     , (3710969556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969556, 131,         58) /* MaterialType - Bronze */
     , (3710969556, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969556,   1, False) /* Stuck */
     , (3710969556,  11, True ) /* IgnoreCollisions */
     , (3710969556,  13, True ) /* Ethereal */
     , (3710969556,  14, True ) /* GravityStatus */
     , (3710969556,  19, True ) /* Attackable */
     , (3710969556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969556,  39, 1.33000004291534) /* DefaultScale */
     , (3710969556, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969556,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969556,   1,   33554641) /* Setup */
     , (3710969556,   3,  536870932) /* SoundTable */
     , (3710969556,   6,   67108990) /* PaletteBase */
     , (3710969556,   8,  100669370) /* Icon */
     , (3710969556,  22,  872415275) /* PhysicsEffectTable */
     , (3710969556, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969556,   1, 1343233094) /* Owner */
     , (3710969556,   2, 1343233094) /* Container */
     , (3710969556, 8000, 3710969556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969556, 67110004, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969556, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969556, 0, 16778411, 0);
