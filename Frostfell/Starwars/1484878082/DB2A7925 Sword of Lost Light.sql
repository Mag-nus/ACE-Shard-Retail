INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676993829, 24611, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676993829,   1,          1) /* ItemType - MeleeWeapon */
     , (3676993829,   5,        450) /* EncumbranceVal */
     , (3676993829,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3676993829,  16,          1) /* ItemUseable - No */
     , (3676993829,  18,          1) /* UiEffects - Magical */
     , (3676993829,  19,      14300) /* Value */
     , (3676993829,  51,          1) /* CombatUse - Melee */
     , (3676993829,  65,        101) /* Placement - Resting */
     , (3676993829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676993829, 151,          2) /* HookType - Wall */
     , (3676993829, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676993829,   1, False) /* Stuck */
     , (3676993829,  11, True ) /* IgnoreCollisions */
     , (3676993829,  13, True ) /* Ethereal */
     , (3676993829,  14, True ) /* GravityStatus */
     , (3676993829,  19, True ) /* Attackable */
     , (3676993829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676993829,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676993829,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676993829,   1,   33558416) /* Setup */
     , (3676993829,   3,  536870932) /* SoundTable */
     , (3676993829,   8,  100674513) /* Icon */
     , (3676993829,  22,  872415275) /* PhysicsEffectTable */
     , (3676993829, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3676993829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676993829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676993829,   1, 3651776004) /* Owner */
     , (3676993829,   2, 3651776004) /* Container */
     , (3676993829, 8000, 3676993829) /* PCAPRecordedObjectIID */;
