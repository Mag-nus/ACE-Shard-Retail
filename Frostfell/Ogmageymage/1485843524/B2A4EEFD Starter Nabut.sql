INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997153533, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997153533,   1,          1) /* ItemType - MeleeWeapon */
     , (2997153533,   5,         10) /* EncumbranceVal */
     , (2997153533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2997153533,  16,          1) /* ItemUseable - No */
     , (2997153533,  19,         10) /* Value */
     , (2997153533,  51,          1) /* CombatUse - Melee */
     , (2997153533,  65,        101) /* Placement - Resting */
     , (2997153533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997153533, 151,          2) /* HookType - Wall */
     , (2997153533, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997153533,   1, False) /* Stuck */
     , (2997153533,  11, True ) /* IgnoreCollisions */
     , (2997153533,  13, True ) /* Ethereal */
     , (2997153533,  14, True ) /* GravityStatus */
     , (2997153533,  19, True ) /* Attackable */
     , (2997153533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997153533,  39, 0.5600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997153533,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997153533,   1,   33554749) /* Setup */
     , (2997153533,   3,  536870932) /* SoundTable */
     , (2997153533,   8,  100667602) /* Icon */
     , (2997153533,  22,  872415275) /* PhysicsEffectTable */
     , (2997153533, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2997153533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997153533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997153533,   1, 3023050731) /* Owner */
     , (2997153533,   2, 3023050731) /* Container */
     , (2997153533, 8000, 2997153533) /* PCAPRecordedObjectIID */;
