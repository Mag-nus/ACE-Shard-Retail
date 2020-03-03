INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837686, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837686,   1,          1) /* ItemType - MeleeWeapon */
     , (2541837686,   5,        450) /* EncumbranceVal */
     , (2541837686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2541837686,  16,          1) /* ItemUseable - No */
     , (2541837686,  19,      10000) /* Value */
     , (2541837686,  51,          1) /* CombatUse - Melee */
     , (2541837686,  65,        101) /* Placement - Resting */
     , (2541837686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837686, 151,          2) /* HookType - Wall */
     , (2541837686, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837686,   1, False) /* Stuck */
     , (2541837686,  11, True ) /* IgnoreCollisions */
     , (2541837686,  13, True ) /* Ethereal */
     , (2541837686,  14, True ) /* GravityStatus */
     , (2541837686,  19, True ) /* Attackable */
     , (2541837686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837686,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837686,   1,   33559278) /* Setup */
     , (2541837686,   3,  536870932) /* SoundTable */
     , (2541837686,   8,  100677511) /* Icon */
     , (2541837686,  22,  872415275) /* PhysicsEffectTable */
     , (2541837686, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837686,   1, 1342739298) /* Owner */
     , (2541837686,   2, 1342739298) /* Container */
     , (2541837686, 8000, 2541837686) /* PCAPRecordedObjectIID */;
