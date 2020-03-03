INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3444452011, 3901, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444452011,   1,          1) /* ItemType - MeleeWeapon */
     , (3444452011,   5,        357) /* EncumbranceVal */
     , (3444452011,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3444452011,  16,          1) /* ItemUseable - No */
     , (3444452011,  18,        257) /* UiEffects - Magical, Acid */
     , (3444452011,  19,      12868) /* Value */
     , (3444452011,  51,          1) /* CombatUse - Melee */
     , (3444452011,  65,        101) /* Placement - Resting */
     , (3444452011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3444452011, 131,         49) /* MaterialType - YellowTopaz */
     , (3444452011, 151,          2) /* HookType - Wall */
     , (3444452011, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444452011,   1, False) /* Stuck */
     , (3444452011,  11, True ) /* IgnoreCollisions */
     , (3444452011,  13, True ) /* Ethereal */
     , (3444452011,  14, True ) /* GravityStatus */
     , (3444452011,  19, True ) /* Attackable */
     , (3444452011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3444452011,  39, 1.20000004768372) /* DefaultScale */
     , (3444452011, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444452011,   1, 'Acid Tungi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444452011,   1,   33555801) /* Setup */
     , (3444452011,   3,  536870932) /* SoundTable */
     , (3444452011,   8,  100669055) /* Icon */
     , (3444452011,  22,  872415275) /* PhysicsEffectTable */
     , (3444452011, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3444452011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3444452011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3444452011,   1, 1343892602) /* Owner */
     , (3444452011,   2, 1343892602) /* Container */
     , (3444452011, 8000, 3444452011) /* PCAPRecordedObjectIID */;
