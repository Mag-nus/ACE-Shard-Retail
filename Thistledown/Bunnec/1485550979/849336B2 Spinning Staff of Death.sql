INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240306, 32773, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240306,   1,          1) /* ItemType - MeleeWeapon */
     , (2224240306,   5,        660) /* EncumbranceVal */
     , (2224240306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2224240306,  16,          1) /* ItemUseable - No */
     , (2224240306,  18,          1) /* UiEffects - Magical */
     , (2224240306,  19,       6600) /* Value */
     , (2224240306,  51,          1) /* CombatUse - Melee */
     , (2224240306,  65,        101) /* Placement - Resting */
     , (2224240306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240306, 151,          2) /* HookType - Wall */
     , (2224240306, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240306,   1, False) /* Stuck */
     , (2224240306,  11, True ) /* IgnoreCollisions */
     , (2224240306,  13, True ) /* Ethereal */
     , (2224240306,  14, True ) /* GravityStatus */
     , (2224240306,  19, True ) /* Attackable */
     , (2224240306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240306,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240306,   1, 'Spinning Staff of Death') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240306,   1,   33559847) /* Setup */
     , (2224240306,   3,  536870932) /* SoundTable */
     , (2224240306,   8,  100688662) /* Icon */
     , (2224240306,  22,  872415275) /* PhysicsEffectTable */
     , (2224240306, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2224240306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240306,   1, 1343215098) /* Owner */
     , (2224240306,   2, 1343215098) /* Container */
     , (2224240306, 8000, 2224240306) /* PCAPRecordedObjectIID */;
