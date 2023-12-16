INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951361, 10702, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951361,   1,          2) /* ItemType - Armor */
     , (2596951361,   5,        420) /* EncumbranceVal */
     , (2596951361,   9,    2097152) /* ValidLocations - Shield */
     , (2596951361,  16,          1) /* ItemUseable - No */
     , (2596951361,  19,       1000) /* Value */
     , (2596951361,  28,        100) /* ArmorLevel */
     , (2596951361,  51,          4) /* CombatUse - Shield */
     , (2596951361,  65,        101) /* Placement - Resting */
     , (2596951361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951361, 151,          2) /* HookType - Wall */
     , (2596951361, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951361,   1, False) /* Stuck */
     , (2596951361,  11, True ) /* IgnoreCollisions */
     , (2596951361,  13, True ) /* Ethereal */
     , (2596951361,  14, True ) /* GravityStatus */
     , (2596951361,  19, True ) /* Attackable */
     , (2596951361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951361,  13, 0.6000000238418579) /* ArmorModVsSlash */
     , (2596951361,  14,       1) /* ArmorModVsPierce */
     , (2596951361,  15,       1) /* ArmorModVsBludgeon */
     , (2596951361,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2596951361,  17,       1) /* ArmorModVsFire */
     , (2596951361,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2596951361,  19,       1) /* ArmorModVsElectric */
     , (2596951361,  39, 1.2999999523162842) /* DefaultScale */
     , (2596951361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951361,   1, 'Niffis Shell') /* Name */
     , (2596951361,  16, 'A large niffis shell, carved into a shield.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951361,   1,   33557043) /* Setup */
     , (2596951361,   3,  536870932) /* SoundTable */
     , (2596951361,   8,  100671648) /* Icon */
     , (2596951361,  22,  872415275) /* PhysicsEffectTable */
     , (2596951361, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2596951361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951361,   1, 1342547755) /* Owner */
     , (2596951361,   2, 1342547755) /* Container */
     , (2596951361, 8000, 2596951361) /* PCAPRecordedObjectIID */;
