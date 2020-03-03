INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094892, 3880, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094892,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094892,   5,        376) /* EncumbranceVal */
     , (3612094892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094892,  16,          1) /* ItemUseable - No */
     , (3612094892,  18,        128) /* UiEffects - Frost */
     , (3612094892,  19,       3677) /* Value */
     , (3612094892,  51,          1) /* CombatUse - Melee */
     , (3612094892,  65,        101) /* Placement - Resting */
     , (3612094892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094892, 131,         58) /* MaterialType - Bronze */
     , (3612094892, 151,          2) /* HookType - Wall */
     , (3612094892, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094892,   1, False) /* Stuck */
     , (3612094892,  11, True ) /* IgnoreCollisions */
     , (3612094892,  13, True ) /* Ethereal */
     , (3612094892,  14, True ) /* GravityStatus */
     , (3612094892,  19, True ) /* Attackable */
     , (3612094892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094892,  39, 1.10000002384186) /* DefaultScale */
     , (3612094892, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094892,   1, 'Frost Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094892,   1,   33555788) /* Setup */
     , (3612094892,   3,  536870932) /* SoundTable */
     , (3612094892,   8,  100667610) /* Icon */
     , (3612094892,  22,  872415275) /* PhysicsEffectTable */
     , (3612094892, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094892,   1, 3612094883) /* Owner */
     , (3612094892,   2, 3612094883) /* Container */
     , (3612094892, 8000, 3612094892) /* PCAPRecordedObjectIID */;
