INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248069556, 3750, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248069556,   1,          1) /* ItemType - MeleeWeapon */
     , (2248069556,   5,        370) /* EncumbranceVal */
     , (2248069556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248069556,  16,          1) /* ItemUseable - No */
     , (2248069556,  18,        257) /* UiEffects - Magical, Acid */
     , (2248069556,  19,      22937) /* Value */
     , (2248069556,  51,          1) /* CombatUse - Melee */
     , (2248069556,  65,        101) /* Placement - Resting */
     , (2248069556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248069556, 131,         41) /* MaterialType - Sunstone */
     , (2248069556, 151,          2) /* HookType - Wall */
     , (2248069556, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248069556,   1, False) /* Stuck */
     , (2248069556,  11, True ) /* IgnoreCollisions */
     , (2248069556,  13, True ) /* Ethereal */
     , (2248069556,  14, True ) /* GravityStatus */
     , (2248069556,  19, True ) /* Attackable */
     , (2248069556,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248069556,  77,       1) /* PhysicsScriptIntensity */
     , (2248069556, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248069556,   1, 'Acid Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248069556,   1,   33555687) /* Setup */
     , (2248069556,   3,  536870932) /* SoundTable */
     , (2248069556,   8,  100668987) /* Icon */
     , (2248069556,  22,  872415275) /* PhysicsEffectTable */
     , (2248069556, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248069556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248069556, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2248069556, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248069556,   1, 2248225201) /* Owner */
     , (2248069556,   2, 2248225201) /* Container */
     , (2248069556, 8000, 2248069556) /* PCAPRecordedObjectIID */;
