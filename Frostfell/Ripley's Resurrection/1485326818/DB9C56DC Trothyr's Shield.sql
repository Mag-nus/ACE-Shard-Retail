INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3684456156, 2019, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3684456156,   1,          2) /* ItemType - Armor */
     , (3684456156,   5,        800) /* EncumbranceVal */
     , (3684456156,   9,    2097152) /* ValidLocations - Shield */
     , (3684456156,  16,          1) /* ItemUseable - No */
     , (3684456156,  19,       1000) /* Value */
     , (3684456156,  28,        135) /* ArmorLevel */
     , (3684456156,  51,          4) /* CombatUse - Shield */
     , (3684456156,  65,        101) /* Placement - Resting */
     , (3684456156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3684456156, 151,          2) /* HookType - Wall */
     , (3684456156, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3684456156,   1, False) /* Stuck */
     , (3684456156,  11, True ) /* IgnoreCollisions */
     , (3684456156,  13, True ) /* Ethereal */
     , (3684456156,  14, True ) /* GravityStatus */
     , (3684456156,  19, True ) /* Attackable */
     , (3684456156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3684456156,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3684456156,  14,       1) /* ArmorModVsPierce */
     , (3684456156,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3684456156,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3684456156,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3684456156,  18,     0.5) /* ArmorModVsAcid */
     , (3684456156,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3684456156,  39,    1.25) /* DefaultScale */
     , (3684456156, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3684456156,   1, 'Trothyr''s Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3684456156,   1,   33554786) /* Setup */
     , (3684456156,   3,  536870932) /* SoundTable */
     , (3684456156,   6,   67111919) /* PaletteBase */
     , (3684456156,   8,  100668471) /* Icon */
     , (3684456156,  22,  872415275) /* PhysicsEffectTable */
     , (3684456156, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3684456156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3684456156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3684456156,   1, 3541977328) /* Owner */
     , (3684456156,   2, 3541977328) /* Container */
     , (3684456156, 8000, 3684456156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3684456156, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3684456156, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3684456156, 0, 16778320, 0);
