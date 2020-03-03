INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442571369, 8134, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442571369,   1,          1) /* ItemType - MeleeWeapon */
     , (2442571369,   5,        450) /* EncumbranceVal */
     , (2442571369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2442571369,  16,          1) /* ItemUseable - No */
     , (2442571369,  18,         32) /* UiEffects - Fire */
     , (2442571369,  19,      10190) /* Value */
     , (2442571369,  51,          1) /* CombatUse - Melee */
     , (2442571369,  65,        101) /* Placement - Resting */
     , (2442571369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442571369, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442571369,   1, False) /* Stuck */
     , (2442571369,  11, True ) /* IgnoreCollisions */
     , (2442571369,  13, True ) /* Ethereal */
     , (2442571369,  14, True ) /* GravityStatus */
     , (2442571369,  19, True ) /* Attackable */
     , (2442571369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442571369,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442571369,   1, 'Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571369,   1,   33555802) /* Setup */
     , (2442571369,   3,  536870932) /* SoundTable */
     , (2442571369,   8,  100671001) /* Icon */
     , (2442571369,  22,  872415275) /* PhysicsEffectTable */
     , (2442571369, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (2442571369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442571369, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442571369,   1, 1342617715) /* Owner */
     , (2442571369,   2, 1342617715) /* Container */
     , (2442571369, 8000, 2442571369) /* PCAPRecordedObjectIID */;
