INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599354603, 40908, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599354603,   1,          1) /* ItemType - MeleeWeapon */
     , (2599354603,   5,        450) /* EncumbranceVal */
     , (2599354603,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2599354603,  16,          1) /* ItemUseable - No */
     , (2599354603,  18,         32) /* UiEffects - Fire */
     , (2599354603,  19,      15000) /* Value */
     , (2599354603,  51,          1) /* CombatUse - Melee */
     , (2599354603,  65,        101) /* Placement - Resting */
     , (2599354603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599354603, 151,          2) /* HookType - Wall */
     , (2599354603, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599354603,   1, False) /* Stuck */
     , (2599354603,  11, True ) /* IgnoreCollisions */
     , (2599354603,  13, True ) /* Ethereal */
     , (2599354603,  14, True ) /* GravityStatus */
     , (2599354603,  19, True ) /* Attackable */
     , (2599354603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599354603,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599354603,   1, 'Reforged Ashbane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599354603,   1,   33558823) /* Setup */
     , (2599354603,   3,  536870932) /* SoundTable */
     , (2599354603,   8,  100671001) /* Icon */
     , (2599354603,  22,  872415275) /* PhysicsEffectTable */
     , (2599354603, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2599354603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599354603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599354603,   1, 1343249084) /* Owner */
     , (2599354603,   2, 1343249084) /* Container */
     , (2599354603, 8000, 2599354603) /* PCAPRecordedObjectIID */;
