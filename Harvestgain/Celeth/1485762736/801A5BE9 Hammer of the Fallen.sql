INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211113, 30866, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211113,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211113,   5,        800) /* EncumbranceVal */
     , (2149211113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211113,  16,          1) /* ItemUseable - No */
     , (2149211113,  19,      10000) /* Value */
     , (2149211113,  51,          1) /* CombatUse - Melee */
     , (2149211113,  65,        101) /* Placement - Resting */
     , (2149211113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211113, 151,          2) /* HookType - Wall */
     , (2149211113, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211113,   1, False) /* Stuck */
     , (2149211113,  11, True ) /* IgnoreCollisions */
     , (2149211113,  13, True ) /* Ethereal */
     , (2149211113,  14, True ) /* GravityStatus */
     , (2149211113,  19, True ) /* Attackable */
     , (2149211113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211113,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211113,   1,   33559273) /* Setup */
     , (2149211113,   3,  536870932) /* SoundTable */
     , (2149211113,   8,  100677505) /* Icon */
     , (2149211113,  22,  872415275) /* PhysicsEffectTable */
     , (2149211113, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149211113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211113,   1, 1343221088) /* Owner */
     , (2149211113,   2, 1343221088) /* Container */
     , (2149211113, 8000, 2149211113) /* PCAPRecordedObjectIID */;
