INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343890, 2605, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343890,   1,          2) /* ItemType - Armor */
     , (3061343890,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3061343890,   5,        230) /* EncumbranceVal */
     , (3061343890,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3061343890,  16,          1) /* ItemUseable - No */
     , (3061343890,  18,          1) /* UiEffects - Magical */
     , (3061343890,  19,       8742) /* Value */
     , (3061343890,  65,        101) /* Placement - Resting */
     , (3061343890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343890, 131,         64) /* MaterialType - Steel */
     , (3061343890, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343890,   1, False) /* Stuck */
     , (3061343890,  11, True ) /* IgnoreCollisions */
     , (3061343890,  13, True ) /* Ethereal */
     , (3061343890,  14, True ) /* GravityStatus */
     , (3061343890,  19, True ) /* Attackable */
     , (3061343890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343890,  39, 1.33000004291534) /* DefaultScale */
     , (3061343890, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343890,   1, 'Chainmail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343890,   1,   33554641) /* Setup */
     , (3061343890,   3,  536870932) /* SoundTable */
     , (3061343890,   6,   67108990) /* PaletteBase */
     , (3061343890,   8,  100669369) /* Icon */
     , (3061343890,  22,  872415275) /* PhysicsEffectTable */
     , (3061343890, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343890,   1, 3061343885) /* Owner */
     , (3061343890,   2, 3061343885) /* Container */
     , (3061343890, 8000, 3061343890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343890, 67109980, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343890, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343890, 0, 16778411, 0);
