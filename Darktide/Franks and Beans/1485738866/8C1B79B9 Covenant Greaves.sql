INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610873, 40700, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610873,   1,          2) /* ItemType - Armor */
     , (2350610873,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2350610873,   5,        523) /* EncumbranceVal */
     , (2350610873,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2350610873,  16,          1) /* ItemUseable - No */
     , (2350610873,  18,          1) /* UiEffects - Magical */
     , (2350610873,  19,      24982) /* Value */
     , (2350610873,  65,        101) /* Placement - Resting */
     , (2350610873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610873, 131,         60) /* MaterialType - Gold */
     , (2350610873, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610873,   1, False) /* Stuck */
     , (2350610873,  11, True ) /* IgnoreCollisions */
     , (2350610873,  13, True ) /* Ethereal */
     , (2350610873,  14, True ) /* GravityStatus */
     , (2350610873,  19, True ) /* Attackable */
     , (2350610873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610873,  39, 1.33000004291534) /* DefaultScale */
     , (2350610873, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610873,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610873,   1,   33554641) /* Setup */
     , (2350610873,   3,  536870932) /* SoundTable */
     , (2350610873,   6,   67108990) /* PaletteBase */
     , (2350610873,   8,  100673417) /* Icon */
     , (2350610873,  22,  872415275) /* PhysicsEffectTable */
     , (2350610873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2350610873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610873,   1, 2350610851) /* Owner */
     , (2350610873,   2, 2350610851) /* Container */
     , (2350610873, 8000, 2350610873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610873, 67113983, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350610873, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610873, 0, 16778411, 0);
