INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561322, 43052, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561322,   1,          2) /* ItemType - Armor */
     , (3422561322,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3422561322,   5,        356) /* EncumbranceVal */
     , (3422561322,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3422561322,  16,          1) /* ItemUseable - No */
     , (3422561322,  18,          1) /* UiEffects - Magical */
     , (3422561322,  19,      19509) /* Value */
     , (3422561322,  65,        101) /* Placement - Resting */
     , (3422561322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561322, 131,         52) /* MaterialType - Leather */
     , (3422561322, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561322,   1, False) /* Stuck */
     , (3422561322,  11, True ) /* IgnoreCollisions */
     , (3422561322,  13, True ) /* Ethereal */
     , (3422561322,  14, True ) /* GravityStatus */
     , (3422561322,  19, True ) /* Attackable */
     , (3422561322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561322,  39, 1.100000023841858) /* DefaultScale */
     , (3422561322, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561322,   1, 'Covenant Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561322,   1,   33554641) /* Setup */
     , (3422561322,   3,  536870932) /* SoundTable */
     , (3422561322,   6,   67108990) /* PaletteBase */
     , (3422561322,   8,  100673444) /* Icon */
     , (3422561322,  22,  872415275) /* PhysicsEffectTable */
     , (3422561322, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561322,   1, 3422561313) /* Owner */
     , (3422561322,   2, 3422561313) /* Container */
     , (3422561322, 8000, 3422561322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561322, 67110016, 128, 8)
     , (3422561322, 67113916, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561322, 0, 83886788, 83894174, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561322, 0, 16778411, 0);
