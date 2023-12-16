INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970728, 89, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970728,   1,          2) /* ItemType - Armor */
     , (3710970728,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710970728,   5,        192) /* EncumbranceVal */
     , (3710970728,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710970728,  16,          1) /* ItemUseable - No */
     , (3710970728,  18,          1) /* UiEffects - Magical */
     , (3710970728,  19,      18204) /* Value */
     , (3710970728,  65,        101) /* Placement - Resting */
     , (3710970728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970728, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710970728, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970728,   1, False) /* Stuck */
     , (3710970728,  11, True ) /* IgnoreCollisions */
     , (3710970728,  13, True ) /* Ethereal */
     , (3710970728,  14, True ) /* GravityStatus */
     , (3710970728,  19, True ) /* Attackable */
     , (3710970728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970728,  39, 1.100000023841858) /* DefaultScale */
     , (3710970728, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970728,   1, 'Studded Leather Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970728,   1,   33554641) /* Setup */
     , (3710970728,   3,  536870932) /* SoundTable */
     , (3710970728,   6,   67108990) /* PaletteBase */
     , (3710970728,   8,  100669557) /* Icon */
     , (3710970728,  22,  872415275) /* PhysicsEffectTable */
     , (3710970728, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970728,   1, 3710970720) /* Owner */
     , (3710970728,   2, 3710970720) /* Container */
     , (3710970728, 8000, 3710970728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970728, 67110325, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970728, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970728, 0, 16778411, 0);
