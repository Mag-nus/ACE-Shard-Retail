INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678584132, 24598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678584132,   1,          1) /* ItemType - MeleeWeapon */
     , (3678584132,   5,        450) /* EncumbranceVal */
     , (3678584132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3678584132,  16,          1) /* ItemUseable - No */
     , (3678584132,  18,          1) /* UiEffects - Magical */
     , (3678584132,  19,       9800) /* Value */
     , (3678584132,  51,          1) /* CombatUse - Melee */
     , (3678584132,  65,        101) /* Placement - Resting */
     , (3678584132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678584132, 151,          2) /* HookType - Wall */
     , (3678584132, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678584132,   1, False) /* Stuck */
     , (3678584132,  11, True ) /* IgnoreCollisions */
     , (3678584132,  13, True ) /* Ethereal */
     , (3678584132,  14, True ) /* GravityStatus */
     , (3678584132,  19, True ) /* Attackable */
     , (3678584132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678584132,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678584132,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678584132,   1,   33558416) /* Setup */
     , (3678584132,   3,  536870932) /* SoundTable */
     , (3678584132,   8,  100674513) /* Icon */
     , (3678584132,  22,  872415275) /* PhysicsEffectTable */
     , (3678584132, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3678584132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678584132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678584132,   1, 1342528504) /* Owner */
     , (3678584132,   2, 1342528504) /* Container */
     , (3678584132, 8000, 3678584132) /* PCAPRecordedObjectIID */;
