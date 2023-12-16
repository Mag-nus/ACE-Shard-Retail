INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261273525, 10702, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261273525,   1,          2) /* ItemType - Armor */
     , (2261273525,   5,        420) /* EncumbranceVal */
     , (2261273525,   9,    2097152) /* ValidLocations - Shield */
     , (2261273525,  16,          1) /* ItemUseable - No */
     , (2261273525,  19,       1000) /* Value */
     , (2261273525,  51,          4) /* CombatUse - Shield */
     , (2261273525,  65,        101) /* Placement - Resting */
     , (2261273525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261273525, 151,          2) /* HookType - Wall */
     , (2261273525, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261273525,   1, False) /* Stuck */
     , (2261273525,  11, True ) /* IgnoreCollisions */
     , (2261273525,  13, True ) /* Ethereal */
     , (2261273525,  14, True ) /* GravityStatus */
     , (2261273525,  19, True ) /* Attackable */
     , (2261273525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261273525,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261273525,   1, 'Niffis Shell') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261273525,   1,   33557043) /* Setup */
     , (2261273525,   3,  536870932) /* SoundTable */
     , (2261273525,   8,  100671648) /* Icon */
     , (2261273525,  22,  872415275) /* PhysicsEffectTable */
     , (2261273525, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261273525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261273525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261273525,   1, 2343280137) /* Owner */
     , (2261273525,   2, 2343280137) /* Container */
     , (2261273525, 8000, 2261273525) /* PCAPRecordedObjectIID */;
