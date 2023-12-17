INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248173938, 93, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248173938,   1,          2) /* ItemType - Armor */
     , (2248173938,   5,        690) /* EncumbranceVal */
     , (2248173938,   9,    2097152) /* ValidLocations - Shield */
     , (2248173938,  16,          1) /* ItemUseable - No */
     , (2248173938,  19,       1300) /* Value */
     , (2248173938,  28,         20) /* ArmorLevel */
     , (2248173938,  51,          4) /* CombatUse - Shield */
     , (2248173938,  65,        101) /* Placement - Resting */
     , (2248173938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248173938, 151,          2) /* HookType - Wall */
     , (2248173938, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248173938,   1, False) /* Stuck */
     , (2248173938,  11, True ) /* IgnoreCollisions */
     , (2248173938,  13, True ) /* Ethereal */
     , (2248173938,  14, True ) /* GravityStatus */
     , (2248173938,  19, True ) /* Attackable */
     , (2248173938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248173938,  13,       1) /* ArmorModVsSlash */
     , (2248173938,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248173938,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2248173938,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2248173938,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248173938,  18,       1) /* ArmorModVsAcid */
     , (2248173938,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2248173938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248173938,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173938,   1,   33554786) /* Setup */
     , (2248173938,   3,  536870932) /* SoundTable */
     , (2248173938,   6,   67111919) /* PaletteBase */
     , (2248173938,   8,  100668461) /* Icon */
     , (2248173938,  22,  872415275) /* PhysicsEffectTable */
     , (2248173938, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2248173938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248173938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248173938,   1, 1342410852) /* Owner */
     , (2248173938,   2, 1342410852) /* Container */
     , (2248173938, 8000, 2248173938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248173938, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248173938, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248173938, 0, 16778320, 0);
