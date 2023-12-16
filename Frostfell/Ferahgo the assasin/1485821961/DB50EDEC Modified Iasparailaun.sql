INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679514092, 46959, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679514092,   1,          1) /* ItemType - MeleeWeapon */
     , (3679514092,   5,        450) /* EncumbranceVal */
     , (3679514092,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3679514092,  16,          1) /* ItemUseable - No */
     , (3679514092,  18,         32) /* UiEffects - Fire */
     , (3679514092,  19,      50000) /* Value */
     , (3679514092,  51,          1) /* CombatUse - Melee */
     , (3679514092,  65,        101) /* Placement - Resting */
     , (3679514092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679514092, 151,          2) /* HookType - Wall */
     , (3679514092, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679514092,   1, False) /* Stuck */
     , (3679514092,  11, True ) /* IgnoreCollisions */
     , (3679514092,  13, True ) /* Ethereal */
     , (3679514092,  14, True ) /* GravityStatus */
     , (3679514092,  19, True ) /* Attackable */
     , (3679514092,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679514092,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679514092,   1, 'Modified Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679514092,   1,   33557926) /* Setup */
     , (3679514092,   3,  536870932) /* SoundTable */
     , (3679514092,   8,  100673479) /* Icon */
     , (3679514092,  22,  872415275) /* PhysicsEffectTable */
     , (3679514092, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3679514092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679514092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679514092,   1, 2155719567) /* Owner */
     , (3679514092,   2, 2155719567) /* Container */
     , (3679514092, 8000, 3679514092) /* PCAPRecordedObjectIID */;
