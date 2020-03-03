INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709053, 3826, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709053,   1,          1) /* ItemType - MeleeWeapon */
     , (2153709053,   5,         56) /* EncumbranceVal */
     , (2153709053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153709053,  16,          1) /* ItemUseable - No */
     , (2153709053,  18,        257) /* UiEffects - Magical, Acid */
     , (2153709053,  19,      14843) /* Value */
     , (2153709053,  51,          1) /* CombatUse - Melee */
     , (2153709053,  65,        101) /* Placement - Resting */
     , (2153709053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709053, 131,         60) /* MaterialType - Gold */
     , (2153709053, 151,          2) /* HookType - Wall */
     , (2153709053, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709053,   1, False) /* Stuck */
     , (2153709053,  11, True ) /* IgnoreCollisions */
     , (2153709053,  13, True ) /* Ethereal */
     , (2153709053,  14, True ) /* GravityStatus */
     , (2153709053,  19, True ) /* Attackable */
     , (2153709053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709053,  39,    1.25) /* DefaultScale */
     , (2153709053, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709053,   1, 'Acid Khanjar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709053,   1,   33555746) /* Setup */
     , (2153709053,   3,  536870932) /* SoundTable */
     , (2153709053,   8,  100667597) /* Icon */
     , (2153709053,  22,  872415275) /* PhysicsEffectTable */
     , (2153709053, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153709053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709053, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709053,   1, 2153708949) /* Owner */
     , (2153709053,   2, 2153708949) /* Container */
     , (2153709053, 8000, 2153709053) /* PCAPRecordedObjectIID */;
