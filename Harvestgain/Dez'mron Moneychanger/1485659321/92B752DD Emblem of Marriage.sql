INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461487837, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461487837,   1,          2) /* ItemType - Armor */
     , (2461487837,   5,          1) /* EncumbranceVal */
     , (2461487837,   9,    2097152) /* ValidLocations - Shield */
     , (2461487837,  16,          1) /* ItemUseable - No */
     , (2461487837,  19,          1) /* Value */
     , (2461487837,  28,          0) /* ArmorLevel */
     , (2461487837,  33,          1) /* Bonded - Bonded */
     , (2461487837,  51,          4) /* CombatUse - Shield */
     , (2461487837,  65,        101) /* Placement - Resting */
     , (2461487837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461487837, 151,          2) /* HookType - Wall */
     , (2461487837, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461487837,   1, False) /* Stuck */
     , (2461487837,  11, True ) /* IgnoreCollisions */
     , (2461487837,  13, True ) /* Ethereal */
     , (2461487837,  14, True ) /* GravityStatus */
     , (2461487837,  19, True ) /* Attackable */
     , (2461487837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461487837,  13,       1) /* ArmorModVsSlash */
     , (2461487837,  14,       1) /* ArmorModVsPierce */
     , (2461487837,  15,       1) /* ArmorModVsBludgeon */
     , (2461487837,  16,       1) /* ArmorModVsCold */
     , (2461487837,  17,       1) /* ArmorModVsFire */
     , (2461487837,  18,       1) /* ArmorModVsAcid */
     , (2461487837,  19,       1) /* ArmorModVsElectric */
     , (2461487837,  39, 0.800000011920929) /* DefaultScale */
     , (2461487837, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461487837,   1, 'Emblem of Marriage') /* Name */
     , (2461487837,   7, 'May our love go on, eternal, even after we ourselves are dust. I love you, Azrakin. ') /* Inscription */
     , (2461487837,   8, 'Elrhona Elthiamad') /* ScribeName */
     , (2461487837,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487837,   1,   33557612) /* Setup */
     , (2461487837,   3,  536870932) /* SoundTable */
     , (2461487837,   6,   67111919) /* PaletteBase */
     , (2461487837,   8,  100672696) /* Icon */
     , (2461487837,  22,  872415275) /* PhysicsEffectTable */
     , (2461487837, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461487837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461487837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461487837,   1, 2461713254) /* Owner */
     , (2461487837,   2, 2461713254) /* Container */
     , (2461487837, 8000, 2461487837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461487837, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461487837, 0, 16787679, 0);
