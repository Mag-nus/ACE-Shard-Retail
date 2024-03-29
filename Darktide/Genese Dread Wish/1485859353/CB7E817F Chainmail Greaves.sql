INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3414065535, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3414065535,   1,          2) /* ItemType - Armor */
     , (3414065535,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3414065535,   5,        205) /* EncumbranceVal */
     , (3414065535,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3414065535,  16,          1) /* ItemUseable - No */
     , (3414065535,  18,          1) /* UiEffects - Magical */
     , (3414065535,  19,      10375) /* Value */
     , (3414065535,  65,        101) /* Placement - Resting */
     , (3414065535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3414065535, 131,         60) /* MaterialType - Gold */
     , (3414065535, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3414065535,   1, False) /* Stuck */
     , (3414065535,  11, True ) /* IgnoreCollisions */
     , (3414065535,  13, True ) /* Ethereal */
     , (3414065535,  14, True ) /* GravityStatus */
     , (3414065535,  19, True ) /* Attackable */
     , (3414065535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3414065535,  39, 1.3300000429153442) /* DefaultScale */
     , (3414065535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3414065535,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3414065535,   1,   33554641) /* Setup */
     , (3414065535,   3,  536870932) /* SoundTable */
     , (3414065535,   6,   67108990) /* PaletteBase */
     , (3414065535,   8,  100669367) /* Icon */
     , (3414065535,  22,  872415275) /* PhysicsEffectTable */
     , (3414065535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3414065535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3414065535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3414065535,   1, 1343881666) /* Owner */
     , (3414065535,   2, 1343881666) /* Container */
     , (3414065535, 8000, 3414065535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3414065535, 67109946, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3414065535, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3414065535, 0, 16778411, 0);
