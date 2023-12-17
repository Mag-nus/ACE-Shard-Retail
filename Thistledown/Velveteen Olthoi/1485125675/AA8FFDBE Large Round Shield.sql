INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563326, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563326,   1,          2) /* ItemType - Armor */
     , (2861563326,   5,        995) /* EncumbranceVal */
     , (2861563326,   9,    2097152) /* ValidLocations - Shield */
     , (2861563326,  16,          1) /* ItemUseable - No */
     , (2861563326,  19,       1304) /* Value */
     , (2861563326,  28,        140) /* ArmorLevel */
     , (2861563326,  51,          4) /* CombatUse - Shield */
     , (2861563326,  65,        101) /* Placement - Resting */
     , (2861563326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563326, 105,          7) /* ItemWorkmanship */
     , (2861563326, 131,         60) /* MaterialType - Gold */
     , (2861563326, 151,          2) /* HookType - Wall */
     , (2861563326, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563326,   1, False) /* Stuck */
     , (2861563326,  11, True ) /* IgnoreCollisions */
     , (2861563326,  13, True ) /* Ethereal */
     , (2861563326,  14, True ) /* GravityStatus */
     , (2861563326,  19, True ) /* Attackable */
     , (2861563326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563326,  13,       1) /* ArmorModVsSlash */
     , (2861563326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2861563326,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2861563326,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2861563326,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2861563326,  18,       1) /* ArmorModVsAcid */
     , (2861563326,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2861563326,  39,    1.25) /* DefaultScale */
     , (2861563326, 165,       1) /* ArmorModVsNether */
     , (2861563326, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563326,   1, 'Large Round Shield') /* Name */
     , (2861563326,   7, 'Shield level 140') /* Inscription */
     , (2861563326,   8, 'Ldl al-Trix') /* ScribeName */
     , (2861563326,  16, 'Flawless Gold Large Round Shield , set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563326,   1,   33554786) /* Setup */
     , (2861563326,   3,  536870932) /* SoundTable */
     , (2861563326,   6,   67111919) /* PaletteBase */
     , (2861563326,   8,  100668473) /* Icon */
     , (2861563326,  22,  872415275) /* PhysicsEffectTable */
     , (2861563326, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861563326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563326,   1, 1342783025) /* Owner */
     , (2861563326,   2, 1342783025) /* Container */
     , (2861563326, 8000, 2861563326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563326, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563326, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563326, 0, 16778320, 0);
