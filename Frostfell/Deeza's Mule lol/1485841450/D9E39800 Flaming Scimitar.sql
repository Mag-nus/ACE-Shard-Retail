INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655571456, 3851, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655571456,   1,          1) /* ItemType - MeleeWeapon */
     , (3655571456,   5,        365) /* EncumbranceVal */
     , (3655571456,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655571456,  16,          1) /* ItemUseable - No */
     , (3655571456,  18,         33) /* UiEffects - Magical, Fire */
     , (3655571456,  19,      16335) /* Value */
     , (3655571456,  51,          1) /* CombatUse - Melee */
     , (3655571456,  65,        101) /* Placement - Resting */
     , (3655571456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655571456, 131,         51) /* MaterialType - Ivory */
     , (3655571456, 151,          2) /* HookType - Wall */
     , (3655571456, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655571456,   1, False) /* Stuck */
     , (3655571456,  11, True ) /* IgnoreCollisions */
     , (3655571456,  13, True ) /* Ethereal */
     , (3655571456,  14, True ) /* GravityStatus */
     , (3655571456,  19, True ) /* Attackable */
     , (3655571456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655571456, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655571456,   1, 'Flaming Scimitar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655571456,   1,   33555771) /* Setup */
     , (3655571456,   3,  536870932) /* SoundTable */
     , (3655571456,   8,  100667604) /* Icon */
     , (3655571456,  22,  872415275) /* PhysicsEffectTable */
     , (3655571456, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655571456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655571456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655571456,   1, 3655646775) /* Owner */
     , (3655571456,   2, 3655646775) /* Container */
     , (3655571456, 8000, 3655571456) /* PCAPRecordedObjectIID */;
