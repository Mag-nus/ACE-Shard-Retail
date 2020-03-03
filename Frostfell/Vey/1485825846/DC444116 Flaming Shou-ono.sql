INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695460630, 3859, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695460630,   1,          1) /* ItemType - MeleeWeapon */
     , (3695460630,   5,        305) /* EncumbranceVal */
     , (3695460630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3695460630,  16,          1) /* ItemUseable - No */
     , (3695460630,  18,         33) /* UiEffects - Magical, Fire */
     , (3695460630,  19,      12557) /* Value */
     , (3695460630,  51,          1) /* CombatUse - Melee */
     , (3695460630,  65,        101) /* Placement - Resting */
     , (3695460630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695460630, 131,         60) /* MaterialType - Gold */
     , (3695460630, 151,          2) /* HookType - Wall */
     , (3695460630, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695460630,   1, False) /* Stuck */
     , (3695460630,  11, True ) /* IgnoreCollisions */
     , (3695460630,  13, True ) /* Ethereal */
     , (3695460630,  14, True ) /* GravityStatus */
     , (3695460630,  19, True ) /* Attackable */
     , (3695460630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695460630,  39, 1.20000004768372) /* DefaultScale */
     , (3695460630, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695460630,   1, 'Flaming Shou-ono') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695460630,   1,   33555714) /* Setup */
     , (3695460630,   3,  536870932) /* SoundTable */
     , (3695460630,   8,  100670216) /* Icon */
     , (3695460630,  22,  872415275) /* PhysicsEffectTable */
     , (3695460630, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695460630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695460630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695460630,   1, 3695785525) /* Owner */
     , (3695460630,   2, 3695785525) /* Container */
     , (3695460630, 8000, 3695460630) /* PCAPRecordedObjectIID */;
