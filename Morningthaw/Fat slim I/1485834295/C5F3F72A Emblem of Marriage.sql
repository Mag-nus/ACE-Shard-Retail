INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321100074, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321100074,   1,          2) /* ItemType - Armor */
     , (3321100074,   5,          1) /* EncumbranceVal */
     , (3321100074,   9,    2097152) /* ValidLocations - Shield */
     , (3321100074,  16,          1) /* ItemUseable - No */
     , (3321100074,  19,          1) /* Value */
     , (3321100074,  28,          0) /* ArmorLevel */
     , (3321100074,  33,          1) /* Bonded - Bonded */
     , (3321100074,  51,          4) /* CombatUse - Shield */
     , (3321100074,  65,        101) /* Placement - Resting */
     , (3321100074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321100074, 151,          2) /* HookType - Wall */
     , (3321100074, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321100074,   1, False) /* Stuck */
     , (3321100074,  11, True ) /* IgnoreCollisions */
     , (3321100074,  13, True ) /* Ethereal */
     , (3321100074,  14, True ) /* GravityStatus */
     , (3321100074,  19, True ) /* Attackable */
     , (3321100074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321100074,  13,       1) /* ArmorModVsSlash */
     , (3321100074,  14,       1) /* ArmorModVsPierce */
     , (3321100074,  15,       1) /* ArmorModVsBludgeon */
     , (3321100074,  16,       1) /* ArmorModVsCold */
     , (3321100074,  17,       1) /* ArmorModVsFire */
     , (3321100074,  18,       1) /* ArmorModVsAcid */
     , (3321100074,  19,       1) /* ArmorModVsElectric */
     , (3321100074,  39, 0.800000011920929) /* DefaultScale */
     , (3321100074, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321100074,   1, 'Emblem of Marriage') /* Name */
     , (3321100074,   7, 'some hooker') /* Inscription */
     , (3321100074,   8, 'Fat slim I') /* ScribeName */
     , (3321100074,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321100074,   1,   33557612) /* Setup */
     , (3321100074,   3,  536870932) /* SoundTable */
     , (3321100074,   6,   67111919) /* PaletteBase */
     , (3321100074,   8,  100672696) /* Icon */
     , (3321100074,  22,  872415275) /* PhysicsEffectTable */
     , (3321100074, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321100074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321100074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321100074,   1, 1342727958) /* Owner */
     , (3321100074,   2, 1342727958) /* Container */
     , (3321100074, 8000, 3321100074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321100074, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321100074, 0, 16787679, 0);
