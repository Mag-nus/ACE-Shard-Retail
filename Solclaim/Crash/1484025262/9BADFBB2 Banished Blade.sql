INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611870642, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611870642,   1,          1) /* ItemType - MeleeWeapon */
     , (2611870642,   5,        450) /* EncumbranceVal */
     , (2611870642,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2611870642,  16,          1) /* ItemUseable - No */
     , (2611870642,  19,       8000) /* Value */
     , (2611870642,  51,          1) /* CombatUse - Melee */
     , (2611870642,  65,        101) /* Placement - Resting */
     , (2611870642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611870642, 151,          2) /* HookType - Wall */
     , (2611870642, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611870642,   1, False) /* Stuck */
     , (2611870642,  11, True ) /* IgnoreCollisions */
     , (2611870642,  13, True ) /* Ethereal */
     , (2611870642,  14, True ) /* GravityStatus */
     , (2611870642,  19, True ) /* Attackable */
     , (2611870642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611870642,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611870642,   1,   33559255) /* Setup */
     , (2611870642,   3,  536870932) /* SoundTable */
     , (2611870642,   8,  100677479) /* Icon */
     , (2611870642,  22,  872415275) /* PhysicsEffectTable */
     , (2611870642, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2611870642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611870642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611870642,   1, 1342202659) /* Owner */
     , (2611870642,   2, 1342202659) /* Container */
     , (2611870642, 8000, 2611870642) /* PCAPRecordedObjectIID */;
