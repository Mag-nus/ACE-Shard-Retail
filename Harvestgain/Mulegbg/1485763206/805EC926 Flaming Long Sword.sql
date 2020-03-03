INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695526, 3883, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695526,   1,          1) /* ItemType - MeleeWeapon */
     , (2153695526,   5,        360) /* EncumbranceVal */
     , (2153695526,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153695526,  16,          1) /* ItemUseable - No */
     , (2153695526,  18,         33) /* UiEffects - Magical, Fire */
     , (2153695526,  19,       3383) /* Value */
     , (2153695526,  51,          1) /* CombatUse - Melee */
     , (2153695526,  65,        101) /* Placement - Resting */
     , (2153695526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695526, 131,         58) /* MaterialType - Bronze */
     , (2153695526, 151,          2) /* HookType - Wall */
     , (2153695526, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695526,   1, False) /* Stuck */
     , (2153695526,  11, True ) /* IgnoreCollisions */
     , (2153695526,  13, True ) /* Ethereal */
     , (2153695526,  14, True ) /* GravityStatus */
     , (2153695526,  19, True ) /* Attackable */
     , (2153695526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695526,  39, 1.10000002384186) /* DefaultScale */
     , (2153695526, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695526,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695526,   1,   33555802) /* Setup */
     , (2153695526,   3,  536870932) /* SoundTable */
     , (2153695526,   8,  100669034) /* Icon */
     , (2153695526,  22,  872415275) /* PhysicsEffectTable */
     , (2153695526, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153695526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695526,   1, 2153695403) /* Owner */
     , (2153695526,   2, 2153695403) /* Container */
     , (2153695526, 8000, 2153695526) /* PCAPRecordedObjectIID */;
