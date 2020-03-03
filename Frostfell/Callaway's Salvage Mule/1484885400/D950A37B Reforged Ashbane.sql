INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645940603, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645940603,   1,          1) /* ItemType - MeleeWeapon */
     , (3645940603,   5,        450) /* EncumbranceVal */
     , (3645940603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3645940603,  16,          1) /* ItemUseable - No */
     , (3645940603,  18,         32) /* UiEffects - Fire */
     , (3645940603,  19,      15000) /* Value */
     , (3645940603,  51,          1) /* CombatUse - Melee */
     , (3645940603,  65,        101) /* Placement - Resting */
     , (3645940603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3645940603, 151,          2) /* HookType - Wall */
     , (3645940603, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645940603,   1, False) /* Stuck */
     , (3645940603,  11, True ) /* IgnoreCollisions */
     , (3645940603,  13, True ) /* Ethereal */
     , (3645940603,  14, True ) /* GravityStatus */
     , (3645940603,  19, True ) /* Attackable */
     , (3645940603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3645940603,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645940603,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940603,   1,   33558823) /* Setup */
     , (3645940603,   3,  536870932) /* SoundTable */
     , (3645940603,   8,  100671001) /* Icon */
     , (3645940603,  22,  872415275) /* PhysicsEffectTable */
     , (3645940603, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3645940603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645940603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940603,   1, 1343474423) /* Owner */
     , (3645940603,   2, 1343474423) /* Container */
     , (3645940603, 8000, 3645940603) /* PCAPRecordedObjectIID */;
