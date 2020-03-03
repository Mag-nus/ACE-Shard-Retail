INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706283618, 46959, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706283618,   1,          1) /* ItemType - MeleeWeapon */
     , (3706283618,   5,        450) /* EncumbranceVal */
     , (3706283618,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706283618,  16,          1) /* ItemUseable - No */
     , (3706283618,  18,         32) /* UiEffects - Fire */
     , (3706283618,  19,      50000) /* Value */
     , (3706283618,  51,          1) /* CombatUse - Melee */
     , (3706283618,  65,        101) /* Placement - Resting */
     , (3706283618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706283618, 151,          2) /* HookType - Wall */
     , (3706283618, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706283618,   1, False) /* Stuck */
     , (3706283618,  11, True ) /* IgnoreCollisions */
     , (3706283618,  13, True ) /* Ethereal */
     , (3706283618,  14, True ) /* GravityStatus */
     , (3706283618,  19, True ) /* Attackable */
     , (3706283618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706283618,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706283618,   1, 'Modified Iasparailaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706283618,   1,   33557926) /* Setup */
     , (3706283618,   3,  536870932) /* SoundTable */
     , (3706283618,   8,  100673479) /* Icon */
     , (3706283618,  22,  872415275) /* PhysicsEffectTable */
     , (3706283618, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3706283618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706283618, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706283618,   1, 1343418124) /* Owner */
     , (3706283618,   2, 1343418124) /* Container */
     , (3706283618, 8000, 3706283618) /* PCAPRecordedObjectIID */;
