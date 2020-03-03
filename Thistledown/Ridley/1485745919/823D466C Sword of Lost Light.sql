INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053804, 24611, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053804,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053804,   5,        450) /* EncumbranceVal */
     , (2185053804,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053804,  16,          1) /* ItemUseable - No */
     , (2185053804,  18,          1) /* UiEffects - Magical */
     , (2185053804,  19,      14300) /* Value */
     , (2185053804,  51,          1) /* CombatUse - Melee */
     , (2185053804,  65,        101) /* Placement - Resting */
     , (2185053804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053804, 151,          2) /* HookType - Wall */
     , (2185053804, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053804,   1, False) /* Stuck */
     , (2185053804,  11, True ) /* IgnoreCollisions */
     , (2185053804,  13, True ) /* Ethereal */
     , (2185053804,  14, True ) /* GravityStatus */
     , (2185053804,  19, True ) /* Attackable */
     , (2185053804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053804,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053804,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053804,   1,   33558416) /* Setup */
     , (2185053804,   3,  536870932) /* SoundTable */
     , (2185053804,   8,  100674513) /* Icon */
     , (2185053804,  22,  872415275) /* PhysicsEffectTable */
     , (2185053804, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053804,   1, 1342596079) /* Owner */
     , (2185053804,   2, 1342596079) /* Container */
     , (2185053804, 8000, 2185053804) /* PCAPRecordedObjectIID */;
