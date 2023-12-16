INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726622, 67, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726622,   1,          2) /* ItemType - Armor */
     , (2240726622,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2240726622,   5,        533) /* EncumbranceVal */
     , (2240726622,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2240726622,  16,          1) /* ItemUseable - No */
     , (2240726622,  18,          1) /* UiEffects - Magical */
     , (2240726622,  19,       4355) /* Value */
     , (2240726622,  65,        101) /* Placement - Resting */
     , (2240726622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726622, 131,         63) /* MaterialType - Silver */
     , (2240726622, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726622,   1, False) /* Stuck */
     , (2240726622,  11, True ) /* IgnoreCollisions */
     , (2240726622,  13, True ) /* Ethereal */
     , (2240726622,  14, True ) /* GravityStatus */
     , (2240726622,  19, True ) /* Attackable */
     , (2240726622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726622,  39, 1.3300000429153442) /* DefaultScale */
     , (2240726622, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726622,   1, 'Scalemail Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726622,   1,   33554641) /* Setup */
     , (2240726622,   3,  536870932) /* SoundTable */
     , (2240726622,   6,   67108990) /* PaletteBase */
     , (2240726622,   8,  100668803) /* Icon */
     , (2240726622,  22,  872415275) /* PhysicsEffectTable */
     , (2240726622, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240726622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726622,   1, 2240726617) /* Owner */
     , (2240726622,   2, 2240726617) /* Container */
     , (2240726622, 8000, 2240726622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240726622, 67110022, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726622, 0, 83886788, 83887056, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726622, 0, 16778411, 0);
