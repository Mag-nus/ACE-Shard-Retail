INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671607, 24598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671607,   1,          1) /* ItemType - MeleeWeapon */
     , (3704671607,   5,        450) /* EncumbranceVal */
     , (3704671607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3704671607,  16,          1) /* ItemUseable - No */
     , (3704671607,  18,          1) /* UiEffects - Magical */
     , (3704671607,  19,       9800) /* Value */
     , (3704671607,  51,          1) /* CombatUse - Melee */
     , (3704671607,  65,        101) /* Placement - Resting */
     , (3704671607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671607, 151,          2) /* HookType - Wall */
     , (3704671607, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671607,   1, False) /* Stuck */
     , (3704671607,  11, True ) /* IgnoreCollisions */
     , (3704671607,  13, True ) /* Ethereal */
     , (3704671607,  14, True ) /* GravityStatus */
     , (3704671607,  19, True ) /* Attackable */
     , (3704671607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704671607,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671607,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671607,   1,   33558416) /* Setup */
     , (3704671607,   3,  536870932) /* SoundTable */
     , (3704671607,   8,  100674513) /* Icon */
     , (3704671607,  22,  872415275) /* PhysicsEffectTable */
     , (3704671607, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3704671607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704671607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671607,   1, 1343493601) /* Owner */
     , (3704671607,   2, 1343493601) /* Container */
     , (3704671607, 8000, 3704671607) /* PCAPRecordedObjectIID */;
