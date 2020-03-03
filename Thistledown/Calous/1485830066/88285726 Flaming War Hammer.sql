INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345126, 3907, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345126,   1,          1) /* ItemType - MeleeWeapon */
     , (2284345126,   5,        575) /* EncumbranceVal */
     , (2284345126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2284345126,  16,          1) /* ItemUseable - No */
     , (2284345126,  18,         32) /* UiEffects - Fire */
     , (2284345126,  19,       2650) /* Value */
     , (2284345126,  51,          1) /* CombatUse - Melee */
     , (2284345126,  65,        101) /* Placement - Resting */
     , (2284345126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345126, 131,         63) /* MaterialType - Silver */
     , (2284345126, 151,          2) /* HookType - Wall */
     , (2284345126, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345126,   1, False) /* Stuck */
     , (2284345126,  11, True ) /* IgnoreCollisions */
     , (2284345126,  13, True ) /* Ethereal */
     , (2284345126,  14, True ) /* GravityStatus */
     , (2284345126,  19, True ) /* Attackable */
     , (2284345126,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345126, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345126,   1, 'Flaming War Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345126,   1,   33555817) /* Setup */
     , (2284345126,   3,  536870932) /* SoundTable */
     , (2284345126,   8,  100667619) /* Icon */
     , (2284345126,  22,  872415275) /* PhysicsEffectTable */
     , (2284345126, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2284345126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284345126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345126,   1, 2284333314) /* Owner */
     , (2284345126,   2, 2284333314) /* Container */
     , (2284345126, 8000, 2284345126) /* PCAPRecordedObjectIID */;
