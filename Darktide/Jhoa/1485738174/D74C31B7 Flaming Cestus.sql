INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094903, 4191, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094903,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094903,   5,         96) /* EncumbranceVal */
     , (3612094903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094903,  16,          1) /* ItemUseable - No */
     , (3612094903,  18,         33) /* UiEffects - Magical, Fire */
     , (3612094903,  19,       4410) /* Value */
     , (3612094903,  51,          1) /* CombatUse - Melee */
     , (3612094903,  65,        101) /* Placement - Resting */
     , (3612094903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094903, 131,         61) /* MaterialType - Iron */
     , (3612094903, 151,          2) /* HookType - Wall */
     , (3612094903, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094903,   1, False) /* Stuck */
     , (3612094903,  11, True ) /* IgnoreCollisions */
     , (3612094903,  13, True ) /* Ethereal */
     , (3612094903,  14, True ) /* GravityStatus */
     , (3612094903,  19, True ) /* Attackable */
     , (3612094903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094903,  39, 0.800000011920929) /* DefaultScale */
     , (3612094903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094903,   1, 'Flaming Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094903,   1,   33555993) /* Setup */
     , (3612094903,   3,  536870932) /* SoundTable */
     , (3612094903,   8,  100670016) /* Icon */
     , (3612094903,  22,  872415275) /* PhysicsEffectTable */
     , (3612094903, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094903,   1, 3612094883) /* Owner */
     , (3612094903,   2, 3612094883) /* Container */
     , (3612094903, 8000, 3612094903) /* PCAPRecordedObjectIID */;
