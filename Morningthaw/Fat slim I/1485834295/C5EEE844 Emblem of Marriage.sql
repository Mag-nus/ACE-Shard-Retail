INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320768580, 14918, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320768580,   1,          2) /* ItemType - Armor */
     , (3320768580,   5,          1) /* EncumbranceVal */
     , (3320768580,   9,    2097152) /* ValidLocations - Shield */
     , (3320768580,  16,          1) /* ItemUseable - No */
     , (3320768580,  19,          1) /* Value */
     , (3320768580,  28,          0) /* ArmorLevel */
     , (3320768580,  33,          1) /* Bonded - Bonded */
     , (3320768580,  51,          4) /* CombatUse - Shield */
     , (3320768580,  65,        101) /* Placement - Resting */
     , (3320768580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320768580, 151,          2) /* HookType - Wall */
     , (3320768580, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320768580,   1, False) /* Stuck */
     , (3320768580,  11, True ) /* IgnoreCollisions */
     , (3320768580,  13, True ) /* Ethereal */
     , (3320768580,  14, True ) /* GravityStatus */
     , (3320768580,  19, True ) /* Attackable */
     , (3320768580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320768580,  13,       1) /* ArmorModVsSlash */
     , (3320768580,  14,       1) /* ArmorModVsPierce */
     , (3320768580,  15,       1) /* ArmorModVsBludgeon */
     , (3320768580,  16,       1) /* ArmorModVsCold */
     , (3320768580,  17,       1) /* ArmorModVsFire */
     , (3320768580,  18,       1) /* ArmorModVsAcid */
     , (3320768580,  19,       1) /* ArmorModVsElectric */
     , (3320768580,  39, 0.800000011920929) /* DefaultScale */
     , (3320768580, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320768580,   1, 'Emblem of Marriage') /* Name */
     , (3320768580,   7, 'I LOVE FAT SLIM I') /* Inscription */
     , (3320768580,   8, 'Karlina') /* ScribeName */
     , (3320768580,  16, 'This lightweight, shield-shaped emblem server as evidence that the bearer is married.  It is customary to inscribe the shield with the name of the beloved partner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320768580,   1,   33557612) /* Setup */
     , (3320768580,   3,  536870932) /* SoundTable */
     , (3320768580,   6,   67111919) /* PaletteBase */
     , (3320768580,   8,  100672696) /* Icon */
     , (3320768580,  22,  872415275) /* PhysicsEffectTable */
     , (3320768580, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3320768580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320768580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320768580,   1, 1342727958) /* Owner */
     , (3320768580,   2, 1342727958) /* Container */
     , (3320768580, 8000, 3320768580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320768580, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320768580, 0, 16787679, 0);
