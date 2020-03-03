INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310701, 3752, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310701,   1,          1) /* ItemType - MeleeWeapon */
     , (3617310701,   5,        800) /* EncumbranceVal */
     , (3617310701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3617310701,  16,          1) /* ItemUseable - No */
     , (3617310701,  18,         33) /* UiEffects - Magical, Fire */
     , (3617310701,  19,       2011) /* Value */
     , (3617310701,  51,          1) /* CombatUse - Melee */
     , (3617310701,  65,        101) /* Placement - Resting */
     , (3617310701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310701, 131,         75) /* MaterialType - Oak */
     , (3617310701, 151,          2) /* HookType - Wall */
     , (3617310701, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310701,   1, False) /* Stuck */
     , (3617310701,  11, True ) /* IgnoreCollisions */
     , (3617310701,  13, True ) /* Ethereal */
     , (3617310701,  14, True ) /* GravityStatus */
     , (3617310701,  19, True ) /* Attackable */
     , (3617310701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310701,  77,       1) /* PhysicsScriptIntensity */
     , (3617310701, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310701,   1, 'Flaming Battle Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310701,   1,   33555688) /* Setup */
     , (3617310701,   3,  536870932) /* SoundTable */
     , (3617310701,   8,  100667606) /* Icon */
     , (3617310701,  22,  872415275) /* PhysicsEffectTable */
     , (3617310701, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3617310701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310701, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3617310701, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310701,   1, 1343724703) /* Owner */
     , (3617310701,   2, 1343724703) /* Container */
     , (3617310701, 8000, 3617310701) /* PCAPRecordedObjectIID */;
