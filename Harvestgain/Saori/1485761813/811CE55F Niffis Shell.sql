INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154591, 10702, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154591,   1,          2) /* ItemType - Armor */
     , (2166154591,   5,        420) /* EncumbranceVal */
     , (2166154591,   9,    2097152) /* ValidLocations - Shield */
     , (2166154591,  16,          1) /* ItemUseable - No */
     , (2166154591,  19,       1000) /* Value */
     , (2166154591,  51,          4) /* CombatUse - Shield */
     , (2166154591,  65,        101) /* Placement - Resting */
     , (2166154591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154591, 151,          2) /* HookType - Wall */
     , (2166154591, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154591,   1, False) /* Stuck */
     , (2166154591,  11, True ) /* IgnoreCollisions */
     , (2166154591,  13, True ) /* Ethereal */
     , (2166154591,  14, True ) /* GravityStatus */
     , (2166154591,  19, True ) /* Attackable */
     , (2166154591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154591,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154591,   1, 'Niffis Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154591,   1,   33557043) /* Setup */
     , (2166154591,   3,  536870932) /* SoundTable */
     , (2166154591,   8,  100671648) /* Icon */
     , (2166154591,  22,  872415275) /* PhysicsEffectTable */
     , (2166154591, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154591,   1, 2166190028) /* Owner */
     , (2166154591,   2, 2166190028) /* Container */
     , (2166154591, 8000, 2166154591) /* PCAPRecordedObjectIID */;
