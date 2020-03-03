INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521485, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521485,   1,          1) /* ItemType - MeleeWeapon */
     , (3668521485,   5,        450) /* EncumbranceVal */
     , (3668521485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668521485,  16,          1) /* ItemUseable - No */
     , (3668521485,  19,      10000) /* Value */
     , (3668521485,  51,          1) /* CombatUse - Melee */
     , (3668521485,  65,        101) /* Placement - Resting */
     , (3668521485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521485, 151,          2) /* HookType - Wall */
     , (3668521485, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521485,   1, False) /* Stuck */
     , (3668521485,  11, True ) /* IgnoreCollisions */
     , (3668521485,  13, True ) /* Ethereal */
     , (3668521485,  14, True ) /* GravityStatus */
     , (3668521485,  19, True ) /* Attackable */
     , (3668521485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521485,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521485,   1,   33559278) /* Setup */
     , (3668521485,   3,  536870932) /* SoundTable */
     , (3668521485,   8,  100677511) /* Icon */
     , (3668521485,  22,  872415275) /* PhysicsEffectTable */
     , (3668521485, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3668521485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668521485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521485,   1, 1343195545) /* Owner */
     , (3668521485,   2, 1343195545) /* Container */
     , (3668521485, 8000, 3668521485) /* PCAPRecordedObjectIID */;
