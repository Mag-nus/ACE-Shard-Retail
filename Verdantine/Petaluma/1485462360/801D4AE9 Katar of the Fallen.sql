INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403369, 30870, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403369,   1,          1) /* ItemType - MeleeWeapon */
     , (2149403369,   5,        150) /* EncumbranceVal */
     , (2149403369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149403369,  16,          1) /* ItemUseable - No */
     , (2149403369,  19,      10000) /* Value */
     , (2149403369,  51,          1) /* CombatUse - Melee */
     , (2149403369,  65,        101) /* Placement - Resting */
     , (2149403369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403369, 151,          2) /* HookType - Wall */
     , (2149403369, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403369,   1, False) /* Stuck */
     , (2149403369,  11, True ) /* IgnoreCollisions */
     , (2149403369,  13, True ) /* Ethereal */
     , (2149403369,  14, True ) /* GravityStatus */
     , (2149403369,  19, True ) /* Attackable */
     , (2149403369,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403369,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403369,   1,   33559270) /* Setup */
     , (2149403369,   3,  536870932) /* SoundTable */
     , (2149403369,   8,  100677504) /* Icon */
     , (2149403369,  22,  872415275) /* PhysicsEffectTable */
     , (2149403369, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149403369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403369,   1, 2149403376) /* Owner */
     , (2149403369,   2, 2149403376) /* Container */
     , (2149403369, 8000, 2149403369) /* PCAPRecordedObjectIID */;
