INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053800, 21434, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053800,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053800,   5,        450) /* EncumbranceVal */
     , (2185053800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053800,  16,          1) /* ItemUseable - No */
     , (2185053800,  18,         32) /* UiEffects - Fire */
     , (2185053800,  19,      50000) /* Value */
     , (2185053800,  51,          1) /* CombatUse - Melee */
     , (2185053800,  65,        101) /* Placement - Resting */
     , (2185053800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053800, 151,          2) /* HookType - Wall */
     , (2185053800, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053800,   1, False) /* Stuck */
     , (2185053800,  11, True ) /* IgnoreCollisions */
     , (2185053800,  13, True ) /* Ethereal */
     , (2185053800,  14, True ) /* GravityStatus */
     , (2185053800,  19, True ) /* Attackable */
     , (2185053800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053800,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053800,   1, 'Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053800,   1,   33557926) /* Setup */
     , (2185053800,   3,  536870932) /* SoundTable */
     , (2185053800,   8,  100673479) /* Icon */
     , (2185053800,  22,  872415275) /* PhysicsEffectTable */
     , (2185053800, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053800, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053800,   1, 2185053795) /* Owner */
     , (2185053800,   2, 2185053795) /* Container */
     , (2185053800, 8000, 2185053800) /* PCAPRecordedObjectIID */;
