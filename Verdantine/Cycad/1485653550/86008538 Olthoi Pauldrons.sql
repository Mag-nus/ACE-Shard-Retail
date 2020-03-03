INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181048, 37204, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181048,   1,          2) /* ItemType - Armor */
     , (2248181048,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248181048,   5,        257) /* EncumbranceVal */
     , (2248181048,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248181048,  16,          1) /* ItemUseable - No */
     , (2248181048,  18,          1) /* UiEffects - Magical */
     , (2248181048,  19,      27114) /* Value */
     , (2248181048,  65,        101) /* Placement - Resting */
     , (2248181048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181048, 131,         63) /* MaterialType - Silver */
     , (2248181048, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181048,   1, False) /* Stuck */
     , (2248181048,  11, True ) /* IgnoreCollisions */
     , (2248181048,  13, True ) /* Ethereal */
     , (2248181048,  14, True ) /* GravityStatus */
     , (2248181048,  19, True ) /* Attackable */
     , (2248181048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181048,  39, 1.10000002384186) /* DefaultScale */
     , (2248181048, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181048,   1, 'Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181048,   1,   33554641) /* Setup */
     , (2248181048,   3,  536870932) /* SoundTable */
     , (2248181048,   6,   67108990) /* PaletteBase */
     , (2248181048,   8,  100674588) /* Icon */
     , (2248181048,  22,  872415275) /* PhysicsEffectTable */
     , (2248181048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248181048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181048, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181048,   1, 1342411916) /* Owner */
     , (2248181048,   2, 1342411916) /* Container */
     , (2248181048, 8000, 2248181048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181048, 67114454, 128, 8)
     , (2248181048, 67116603, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181048, 0, 83886788, 83897807, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181048, 0, 16778411, 0);
