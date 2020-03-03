INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267514, 10702, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267514,   1,          2) /* ItemType - Armor */
     , (2157267514,   5,        420) /* EncumbranceVal */
     , (2157267514,   9,    2097152) /* ValidLocations - Shield */
     , (2157267514,  16,          1) /* ItemUseable - No */
     , (2157267514,  19,       1000) /* Value */
     , (2157267514,  28,        100) /* ArmorLevel */
     , (2157267514,  51,          4) /* CombatUse - Shield */
     , (2157267514,  65,        101) /* Placement - Resting */
     , (2157267514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267514, 151,          2) /* HookType - Wall */
     , (2157267514, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267514,   1, False) /* Stuck */
     , (2157267514,  11, True ) /* IgnoreCollisions */
     , (2157267514,  13, True ) /* Ethereal */
     , (2157267514,  14, True ) /* GravityStatus */
     , (2157267514,  19, True ) /* Attackable */
     , (2157267514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267514,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (2157267514,  14,       1) /* ArmorModVsPierce */
     , (2157267514,  15,       1) /* ArmorModVsBludgeon */
     , (2157267514,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2157267514,  17,       1) /* ArmorModVsFire */
     , (2157267514,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2157267514,  19,       1) /* ArmorModVsElectric */
     , (2157267514,  39, 1.29999995231628) /* DefaultScale */
     , (2157267514, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267514,   1, 'Niffis Shell') /* Name */
     , (2157267514,  16, 'A large niffis shell, carved into a shield.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267514,   1,   33557043) /* Setup */
     , (2157267514,   3,  536870932) /* SoundTable */
     , (2157267514,   8,  100671648) /* Icon */
     , (2157267514,  22,  872415275) /* PhysicsEffectTable */
     , (2157267514, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157267514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267514, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267514,   1, 1342891511) /* Owner */
     , (2157267514,   2, 1342891511) /* Container */
     , (2157267514, 8000, 2157267514) /* PCAPRecordedObjectIID */;
