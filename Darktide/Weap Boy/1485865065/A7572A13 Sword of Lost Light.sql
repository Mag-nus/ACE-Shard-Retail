INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507475, 24598, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507475,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507475,   5,        450) /* EncumbranceVal */
     , (2807507475,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507475,  16,          1) /* ItemUseable - No */
     , (2807507475,  18,          1) /* UiEffects - Magical */
     , (2807507475,  19,       9800) /* Value */
     , (2807507475,  51,          1) /* CombatUse - Melee */
     , (2807507475,  65,        101) /* Placement - Resting */
     , (2807507475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507475, 151,          2) /* HookType - Wall */
     , (2807507475, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507475,   1, False) /* Stuck */
     , (2807507475,  11, True ) /* IgnoreCollisions */
     , (2807507475,  13, True ) /* Ethereal */
     , (2807507475,  14, True ) /* GravityStatus */
     , (2807507475,  19, True ) /* Attackable */
     , (2807507475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507475,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507475,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507475,   1,   33558416) /* Setup */
     , (2807507475,   3,  536870932) /* SoundTable */
     , (2807507475,   8,  100674513) /* Icon */
     , (2807507475,  22,  872415275) /* PhysicsEffectTable */
     , (2807507475, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507475,   1, 1343890286) /* Owner */
     , (2807507475,   2, 1343890286) /* Container */
     , (2807507475, 8000, 2807507475) /* PCAPRecordedObjectIID */;
