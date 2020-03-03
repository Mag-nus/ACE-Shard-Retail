INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2987154657, 528, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2987154657,   1,          1) /* ItemType - MeleeWeapon */
     , (2987154657,   5,         10) /* EncumbranceVal */
     , (2987154657,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2987154657,  16,          1) /* ItemUseable - No */
     , (2987154657,  19,         10) /* Value */
     , (2987154657,  51,          1) /* CombatUse - Melee */
     , (2987154657,  65,        101) /* Placement - Resting */
     , (2987154657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2987154657, 151,          2) /* HookType - Wall */
     , (2987154657, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2987154657,   1, False) /* Stuck */
     , (2987154657,  11, True ) /* IgnoreCollisions */
     , (2987154657,  13, True ) /* Ethereal */
     , (2987154657,  14, True ) /* GravityStatus */
     , (2987154657,  19, True ) /* Attackable */
     , (2987154657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2987154657,  39, 0.560000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2987154657,   1, 'Starter Nabut') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2987154657,   1,   33554749) /* Setup */
     , (2987154657,   3,  536870932) /* SoundTable */
     , (2987154657,   8,  100667602) /* Icon */
     , (2987154657,  22,  872415275) /* PhysicsEffectTable */
     , (2987154657, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2987154657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2987154657, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2987154657,   1, 3014547919) /* Owner */
     , (2987154657,   2, 3014547919) /* Container */
     , (2987154657, 8000, 2987154657) /* PCAPRecordedObjectIID */;
