INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692105, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692105,   1,          1) /* ItemType - MeleeWeapon */
     , (2153692105,   5,        450) /* EncumbranceVal */
     , (2153692105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153692105,  16,          1) /* ItemUseable - No */
     , (2153692105,  18,         32) /* UiEffects - Fire */
     , (2153692105,  19,      50000) /* Value */
     , (2153692105,  51,          1) /* CombatUse - Melee */
     , (2153692105,  65,        101) /* Placement - Resting */
     , (2153692105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692105, 151,          2) /* HookType - Wall */
     , (2153692105, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692105,   1, False) /* Stuck */
     , (2153692105,  11, True ) /* IgnoreCollisions */
     , (2153692105,  13, True ) /* Ethereal */
     , (2153692105,  14, True ) /* GravityStatus */
     , (2153692105,  19, True ) /* Attackable */
     , (2153692105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692105,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692105,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692105,   1,   33557926) /* Setup */
     , (2153692105,   3,  536870932) /* SoundTable */
     , (2153692105,   8,  100673479) /* Icon */
     , (2153692105,  22,  872415275) /* PhysicsEffectTable */
     , (2153692105, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153692105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692105,   1, 2153692119) /* Owner */
     , (2153692105,   2, 2153692119) /* Container */
     , (2153692105, 8000, 2153692105) /* PCAPRecordedObjectIID */;
