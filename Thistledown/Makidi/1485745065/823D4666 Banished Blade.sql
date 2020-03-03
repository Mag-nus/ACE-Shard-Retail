INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053798, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053798,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053798,   5,        450) /* EncumbranceVal */
     , (2185053798,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053798,  16,          1) /* ItemUseable - No */
     , (2185053798,  19,       8000) /* Value */
     , (2185053798,  51,          1) /* CombatUse - Melee */
     , (2185053798,  65,        101) /* Placement - Resting */
     , (2185053798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053798, 151,          2) /* HookType - Wall */
     , (2185053798, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053798,   1, False) /* Stuck */
     , (2185053798,  11, True ) /* IgnoreCollisions */
     , (2185053798,  13, True ) /* Ethereal */
     , (2185053798,  14, True ) /* GravityStatus */
     , (2185053798,  19, True ) /* Attackable */
     , (2185053798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053798,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053798,   1,   33559255) /* Setup */
     , (2185053798,   3,  536870932) /* SoundTable */
     , (2185053798,   8,  100677479) /* Icon */
     , (2185053798,  22,  872415275) /* PhysicsEffectTable */
     , (2185053798, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053798,   1, 2185053795) /* Owner */
     , (2185053798,   2, 2185053795) /* Container */
     , (2185053798, 8000, 2185053798) /* PCAPRecordedObjectIID */;
