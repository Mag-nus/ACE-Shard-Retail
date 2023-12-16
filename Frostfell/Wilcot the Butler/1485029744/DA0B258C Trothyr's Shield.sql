INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163596, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163596,   1,          2) /* ItemType - Armor */
     , (3658163596,   5,        800) /* EncumbranceVal */
     , (3658163596,   9,    2097152) /* ValidLocations - Shield */
     , (3658163596,  16,          1) /* ItemUseable - No */
     , (3658163596,  19,       1000) /* Value */
     , (3658163596,  28,        135) /* ArmorLevel */
     , (3658163596,  51,          4) /* CombatUse - Shield */
     , (3658163596,  65,        101) /* Placement - Resting */
     , (3658163596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163596, 151,          2) /* HookType - Wall */
     , (3658163596, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163596,   1, False) /* Stuck */
     , (3658163596,  11, True ) /* IgnoreCollisions */
     , (3658163596,  13, True ) /* Ethereal */
     , (3658163596,  14, True ) /* GravityStatus */
     , (3658163596,  19, True ) /* Attackable */
     , (3658163596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163596,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658163596,  14,       1) /* ArmorModVsPierce */
     , (3658163596,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3658163596,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3658163596,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3658163596,  18,     0.5) /* ArmorModVsAcid */
     , (3658163596,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658163596,  39,    1.25) /* DefaultScale */
     , (3658163596, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163596,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163596,   1,   33554786) /* Setup */
     , (3658163596,   3,  536870932) /* SoundTable */
     , (3658163596,   6,   67111919) /* PaletteBase */
     , (3658163596,   8,  100668471) /* Icon */
     , (3658163596,  22,  872415275) /* PhysicsEffectTable */
     , (3658163596, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3658163596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163596, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163596,   1, 3658163606) /* Owner */
     , (3658163596,   2, 3658163606) /* Container */
     , (3658163596, 8000, 3658163596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163596, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163596, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163596, 0, 16778320, 0);
