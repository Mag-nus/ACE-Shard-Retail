INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473044085, 4193, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473044085,   1,          1) /* ItemType - MeleeWeapon */
     , (2473044085,   5,         88) /* EncumbranceVal */
     , (2473044085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2473044085,  16,          1) /* ItemUseable - No */
     , (2473044085,  18,        129) /* UiEffects - Magical, Frost */
     , (2473044085,  19,      13809) /* Value */
     , (2473044085,  51,          1) /* CombatUse - Melee */
     , (2473044085,  65,        101) /* Placement - Resting */
     , (2473044085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473044085, 131,         60) /* MaterialType - Gold */
     , (2473044085, 151,          2) /* HookType - Wall */
     , (2473044085, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473044085,   1, False) /* Stuck */
     , (2473044085,  11, True ) /* IgnoreCollisions */
     , (2473044085,  13, True ) /* Ethereal */
     , (2473044085,  14, True ) /* GravityStatus */
     , (2473044085,  19, True ) /* Attackable */
     , (2473044085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2473044085,  39, 0.800000011920929) /* DefaultScale */
     , (2473044085, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473044085,   1, 'Frost Cestus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473044085,   1,   33555994) /* Setup */
     , (2473044085,   3,  536870932) /* SoundTable */
     , (2473044085,   8,  100670016) /* Icon */
     , (2473044085,  22,  872415275) /* PhysicsEffectTable */
     , (2473044085, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2473044085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473044085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473044085,   1, 1342962535) /* Owner */
     , (2473044085,   2, 1342962535) /* Container */
     , (2473044085, 8000, 2473044085) /* PCAPRecordedObjectIID */;
