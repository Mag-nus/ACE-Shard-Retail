INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220994196, 25648, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220994196,   1,          2) /* ItemType - Armor */
     , (3220994196,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3220994196,   5,        253) /* EncumbranceVal */
     , (3220994196,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3220994196,  16,          1) /* ItemUseable - No */
     , (3220994196,  18,          1) /* UiEffects - Magical */
     , (3220994196,  19,      14802) /* Value */
     , (3220994196,  65,        101) /* Placement - Resting */
     , (3220994196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220994196, 131,         54) /* MaterialType - GromnieHide */
     , (3220994196, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220994196,   1, False) /* Stuck */
     , (3220994196,  11, True ) /* IgnoreCollisions */
     , (3220994196,  13, True ) /* Ethereal */
     , (3220994196,  14, True ) /* GravityStatus */
     , (3220994196,  19, True ) /* Attackable */
     , (3220994196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3220994196,  39, 1.100000023841858) /* DefaultScale */
     , (3220994196, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220994196,   1, 'Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220994196,   1,   33554641) /* Setup */
     , (3220994196,   3,  536870932) /* SoundTable */
     , (3220994196,   6,   67108990) /* PaletteBase */
     , (3220994196,   8,  100675341) /* Icon */
     , (3220994196,  22,  872415275) /* PhysicsEffectTable */
     , (3220994196, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3220994196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3220994196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220994196,   1, 1344038118) /* Owner */
     , (3220994196,   2, 1344038118) /* Container */
     , (3220994196, 8000, 3220994196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3220994196, 67114609, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220994196, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220994196, 0, 16778411, 0);
