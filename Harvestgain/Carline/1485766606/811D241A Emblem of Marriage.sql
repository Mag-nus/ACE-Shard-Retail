INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170650, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170650,   1,          2) /* ItemType - Armor */
     , (2166170650,   5,          1) /* EncumbranceVal */
     , (2166170650,   9,    2097152) /* ValidLocations - Shield */
     , (2166170650,  16,          1) /* ItemUseable - No */
     , (2166170650,  19,          1) /* Value */
     , (2166170650,  28,          0) /* ArmorLevel */
     , (2166170650,  33,          1) /* Bonded - Bonded */
     , (2166170650,  51,          4) /* CombatUse - Shield */
     , (2166170650,  65,        101) /* Placement - Resting */
     , (2166170650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170650, 151,          2) /* HookType - Wall */
     , (2166170650, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170650,   1, False) /* Stuck */
     , (2166170650,  11, True ) /* IgnoreCollisions */
     , (2166170650,  13, True ) /* Ethereal */
     , (2166170650,  14, True ) /* GravityStatus */
     , (2166170650,  19, True ) /* Attackable */
     , (2166170650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170650,  13,       1) /* ArmorModVsSlash */
     , (2166170650,  14,       1) /* ArmorModVsPierce */
     , (2166170650,  15,       1) /* ArmorModVsBludgeon */
     , (2166170650,  16,       1) /* ArmorModVsCold */
     , (2166170650,  17,       1) /* ArmorModVsFire */
     , (2166170650,  18,       1) /* ArmorModVsAcid */
     , (2166170650,  19,       1) /* ArmorModVsElectric */
     , (2166170650,  39, 0.800000011920929) /* DefaultScale */
     , (2166170650, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170650,   1, 'Emblem of Marriage') /* Name */
     , (2166170650,   7, 'I love you more then you can ever know.  I give this emblem to you to pledge my love and show I will always be with you through everything.') /* Inscription */
     , (2166170650,   8, 'Zegeger') /* ScribeName */
     , (2166170650,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170650,   1,   33557612) /* Setup */
     , (2166170650,   3,  536870932) /* SoundTable */
     , (2166170650,   6,   67111919) /* PaletteBase */
     , (2166170650,   8,  100672696) /* Icon */
     , (2166170650,  22,  872415275) /* PhysicsEffectTable */
     , (2166170650, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166170650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170650, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170650,   1, 1343033203) /* Owner */
     , (2166170650,   2, 1343033203) /* Container */
     , (2166170650, 8000, 2166170650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170650, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170650, 0, 16787679, 0);
