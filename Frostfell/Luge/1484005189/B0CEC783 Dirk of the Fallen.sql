INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966341507, 30869, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966341507,   1,          1) /* ItemType - MeleeWeapon */
     , (2966341507,   5,        150) /* EncumbranceVal */
     , (2966341507,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966341507,  16,          1) /* ItemUseable - No */
     , (2966341507,  19,      10000) /* Value */
     , (2966341507,  51,          1) /* CombatUse - Melee */
     , (2966341507,  65,        101) /* Placement - Resting */
     , (2966341507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966341507, 151,          2) /* HookType - Wall */
     , (2966341507, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966341507,   1, False) /* Stuck */
     , (2966341507,  11, True ) /* IgnoreCollisions */
     , (2966341507,  13, True ) /* Ethereal */
     , (2966341507,  14, True ) /* GravityStatus */
     , (2966341507,  19, True ) /* Attackable */
     , (2966341507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966341507,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966341507,   1,   33559276) /* Setup */
     , (2966341507,   3,  536870932) /* SoundTable */
     , (2966341507,   8,  100677506) /* Icon */
     , (2966341507,  22,  872415275) /* PhysicsEffectTable */
     , (2966341507, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966341507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966341507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966341507,   1, 2966355060) /* Owner */
     , (2966341507,   2, 2966355060) /* Container */
     , (2966341507, 8000, 2966341507) /* PCAPRecordedObjectIID */;
