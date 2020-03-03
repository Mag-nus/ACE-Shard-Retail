INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837546, 12011, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837546,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837546,   5,        200) /* EncumbranceVal */
     , (2541837546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837546,  16,          1) /* ItemUseable - No */
     , (2541837546,  19,       2700) /* Value */
     , (2541837546,  51,          1) /* CombatUse - Melee */
     , (2541837546,  65,        101) /* Placement - Resting */
     , (2541837546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837546, 151,          2) /* HookType - Wall */
     , (2541837546, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837546,   1, False) /* Stuck */
     , (2541837546,  11, True ) /* IgnoreCollisions */
     , (2541837546,  13, True ) /* Ethereal */
     , (2541837546,  14, True ) /* GravityStatus */
     , (2541837546,  19, True ) /* Attackable */
     , (2541837546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837546,   1, 'Basalt Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837546,   1,   33557335) /* Setup */
     , (2541837546,   3,  536870932) /* SoundTable */
     , (2541837546,   8,  100672108) /* Icon */
     , (2541837546,  22,  872415275) /* PhysicsEffectTable */
     , (2541837546, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837546,   1, 1342739298) /* Owner */
     , (2541837546,   2, 1342739298) /* Container */
     , (2541837546, 8000, 2541837546) /* PCAPRecordedObjectIID */;
