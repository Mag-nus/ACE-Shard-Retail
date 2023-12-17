INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321172463, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321172463,   1,          2) /* ItemType - Armor */
     , (3321172463,   5,          1) /* EncumbranceVal */
     , (3321172463,   9,    2097152) /* ValidLocations - Shield */
     , (3321172463,  16,          1) /* ItemUseable - No */
     , (3321172463,  19,          1) /* Value */
     , (3321172463,  28,          0) /* ArmorLevel */
     , (3321172463,  33,          1) /* Bonded - Bonded */
     , (3321172463,  51,          4) /* CombatUse - Shield */
     , (3321172463,  65,        101) /* Placement - Resting */
     , (3321172463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321172463, 151,          2) /* HookType - Wall */
     , (3321172463, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321172463,   1, False) /* Stuck */
     , (3321172463,  11, True ) /* IgnoreCollisions */
     , (3321172463,  13, True ) /* Ethereal */
     , (3321172463,  14, True ) /* GravityStatus */
     , (3321172463,  19, True ) /* Attackable */
     , (3321172463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321172463,  13,       1) /* ArmorModVsSlash */
     , (3321172463,  14,       1) /* ArmorModVsPierce */
     , (3321172463,  15,       1) /* ArmorModVsBludgeon */
     , (3321172463,  16,       1) /* ArmorModVsCold */
     , (3321172463,  17,       1) /* ArmorModVsFire */
     , (3321172463,  18,       1) /* ArmorModVsAcid */
     , (3321172463,  19,       1) /* ArmorModVsElectric */
     , (3321172463,  39, 0.800000011920929) /* DefaultScale */
     , (3321172463, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321172463,   1, 'Emblem of Marriage') /* Name */
     , (3321172463,   7, '
') /* Inscription */
     , (3321172463,   8, 'Mother mo fo mage') /* ScribeName */
     , (3321172463,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172463,   1,   33557612) /* Setup */
     , (3321172463,   3,  536870932) /* SoundTable */
     , (3321172463,   6,   67111919) /* PaletteBase */
     , (3321172463,   8,  100672696) /* Icon */
     , (3321172463,  22,  872415275) /* PhysicsEffectTable */
     , (3321172463, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321172463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321172463, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321172463,   1, 3321464685) /* Owner */
     , (3321172463,   2, 3321464685) /* Container */
     , (3321172463, 8000, 3321172463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321172463, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321172463, 0, 16787679, 0);
