INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083380928, 30869, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083380928,   1,          1) /* ItemType - MeleeWeapon */
     , (3083380928,   5,        150) /* EncumbranceVal */
     , (3083380928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3083380928,  16,          1) /* ItemUseable - No */
     , (3083380928,  19,      10000) /* Value */
     , (3083380928,  51,          1) /* CombatUse - Melee */
     , (3083380928,  65,        101) /* Placement - Resting */
     , (3083380928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083380928, 151,          2) /* HookType - Wall */
     , (3083380928, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083380928,   1, False) /* Stuck */
     , (3083380928,  11, True ) /* IgnoreCollisions */
     , (3083380928,  13, True ) /* Ethereal */
     , (3083380928,  14, True ) /* GravityStatus */
     , (3083380928,  19, True ) /* Attackable */
     , (3083380928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083380928,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083380928,   1,   33559276) /* Setup */
     , (3083380928,   3,  536870932) /* SoundTable */
     , (3083380928,   8,  100677506) /* Icon */
     , (3083380928,  22,  872415275) /* PhysicsEffectTable */
     , (3083380928, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3083380928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083380928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083380928,   1, 2245017537) /* Owner */
     , (3083380928,   2, 2245017537) /* Container */
     , (3083380928, 8000, 3083380928) /* PCAPRecordedObjectIID */;
