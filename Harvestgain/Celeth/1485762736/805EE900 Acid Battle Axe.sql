INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703680, 3750, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703680,   1,          1) /* ItemType - MeleeWeapon */
     , (2153703680,   5,        800) /* EncumbranceVal */
     , (2153703680,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153703680,  16,          1) /* ItemUseable - No */
     , (2153703680,  18,        257) /* UiEffects - Magical, Acid */
     , (2153703680,  19,       2520) /* Value */
     , (2153703680,  51,          1) /* CombatUse - Melee */
     , (2153703680,  65,        101) /* Placement - Resting */
     , (2153703680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703680, 131,         75) /* MaterialType - Oak */
     , (2153703680, 151,          2) /* HookType - Wall */
     , (2153703680, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703680,   1, False) /* Stuck */
     , (2153703680,  11, True ) /* IgnoreCollisions */
     , (2153703680,  13, True ) /* Ethereal */
     , (2153703680,  14, True ) /* GravityStatus */
     , (2153703680,  19, True ) /* Attackable */
     , (2153703680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703680,  77,       1) /* PhysicsScriptIntensity */
     , (2153703680, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703680,   1, 'Acid Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703680,   1,   33555687) /* Setup */
     , (2153703680,   3,  536870932) /* SoundTable */
     , (2153703680,   8,  100668994) /* Icon */
     , (2153703680,  22,  872415275) /* PhysicsEffectTable */
     , (2153703680, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153703680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703680, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2153703680, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703680,   1, 2153703678) /* Owner */
     , (2153703680,   2, 2153703678) /* Container */
     , (2153703680, 8000, 2153703680) /* PCAPRecordedObjectIID */;
