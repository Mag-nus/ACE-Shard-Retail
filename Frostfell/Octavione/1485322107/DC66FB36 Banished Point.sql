INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697736502, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697736502,   1,          1) /* ItemType - MeleeWeapon */
     , (3697736502,   5,        150) /* EncumbranceVal */
     , (3697736502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697736502,  16,          1) /* ItemUseable - No */
     , (3697736502,  19,       8000) /* Value */
     , (3697736502,  51,          1) /* CombatUse - Melee */
     , (3697736502,  65,        101) /* Placement - Resting */
     , (3697736502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697736502, 151,          2) /* HookType - Wall */
     , (3697736502, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697736502,   1, False) /* Stuck */
     , (3697736502,  11, True ) /* IgnoreCollisions */
     , (3697736502,  13, True ) /* Ethereal */
     , (3697736502,  14, True ) /* GravityStatus */
     , (3697736502,  19, True ) /* Attackable */
     , (3697736502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697736502,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736502,   1,   33559256) /* Setup */
     , (3697736502,   3,  536870932) /* SoundTable */
     , (3697736502,   8,  100677483) /* Icon */
     , (3697736502,  22,  872415275) /* PhysicsEffectTable */
     , (3697736502, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3697736502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697736502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697736502,   1, 1343275484) /* Owner */
     , (3697736502,   2, 1343275484) /* Container */
     , (3697736502, 8000, 3697736502) /* PCAPRecordedObjectIID */;
