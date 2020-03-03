INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610905, 45430, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610905,   1,          1) /* ItemType - MeleeWeapon */
     , (2350610905,   5,         18) /* EncumbranceVal */
     , (2350610905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2350610905,  16,          1) /* ItemUseable - No */
     , (2350610905,  18,        129) /* UiEffects - Magical, Frost */
     , (2350610905,  19,      12073) /* Value */
     , (2350610905,  51,          1) /* CombatUse - Melee */
     , (2350610905,  65,        101) /* Placement - Resting */
     , (2350610905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610905, 131,         51) /* MaterialType - Ivory */
     , (2350610905, 151,          2) /* HookType - Wall */
     , (2350610905, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610905,   1, False) /* Stuck */
     , (2350610905,  11, True ) /* IgnoreCollisions */
     , (2350610905,  13, True ) /* Ethereal */
     , (2350610905,  14, True ) /* GravityStatus */
     , (2350610905,  19, True ) /* Attackable */
     , (2350610905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610905, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610905,   1, 'Frost Jambiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610905,   1,   33555712) /* Setup */
     , (2350610905,   3,  536870932) /* SoundTable */
     , (2350610905,   8,  100668892) /* Icon */
     , (2350610905,  22,  872415275) /* PhysicsEffectTable */
     , (2350610905, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2350610905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610905,   1, 1343137762) /* Owner */
     , (2350610905,   2, 1343137762) /* Container */
     , (2350610905, 8000, 2350610905) /* PCAPRecordedObjectIID */;
