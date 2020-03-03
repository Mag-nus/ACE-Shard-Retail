INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765194950, 30876, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765194950,   1,          1) /* ItemType - MeleeWeapon */
     , (2765194950,   5,        450) /* EncumbranceVal */
     , (2765194950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765194950,  16,          1) /* ItemUseable - No */
     , (2765194950,  19,       8000) /* Value */
     , (2765194950,  51,          1) /* CombatUse - Melee */
     , (2765194950,  65,        101) /* Placement - Resting */
     , (2765194950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765194950, 151,          2) /* HookType - Wall */
     , (2765194950, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765194950,   1, False) /* Stuck */
     , (2765194950,  11, True ) /* IgnoreCollisions */
     , (2765194950,  13, True ) /* Ethereal */
     , (2765194950,  14, True ) /* GravityStatus */
     , (2765194950,  19, True ) /* Attackable */
     , (2765194950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765194950,   1, 'Banished Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765194950,   1,   33559255) /* Setup */
     , (2765194950,   3,  536870932) /* SoundTable */
     , (2765194950,   8,  100677479) /* Icon */
     , (2765194950,  22,  872415275) /* PhysicsEffectTable */
     , (2765194950, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765194950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765194950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765194950,   1, 1342251187) /* Owner */
     , (2765194950,   2, 1342251187) /* Container */
     , (2765194950, 8000, 2765194950) /* PCAPRecordedObjectIID */;
