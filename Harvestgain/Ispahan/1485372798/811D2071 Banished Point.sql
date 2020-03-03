INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169713, 30861, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169713,   1,          1) /* ItemType - MeleeWeapon */
     , (2166169713,   5,        150) /* EncumbranceVal */
     , (2166169713,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166169713,  16,          1) /* ItemUseable - No */
     , (2166169713,  19,       8000) /* Value */
     , (2166169713,  51,          1) /* CombatUse - Melee */
     , (2166169713,  65,        101) /* Placement - Resting */
     , (2166169713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169713, 151,          2) /* HookType - Wall */
     , (2166169713, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169713,   1, False) /* Stuck */
     , (2166169713,  11, True ) /* IgnoreCollisions */
     , (2166169713,  13, True ) /* Ethereal */
     , (2166169713,  14, True ) /* GravityStatus */
     , (2166169713,  19, True ) /* Attackable */
     , (2166169713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169713,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169713,   1,   33559256) /* Setup */
     , (2166169713,   3,  536870932) /* SoundTable */
     , (2166169713,   8,  100677483) /* Icon */
     , (2166169713,  22,  872415275) /* PhysicsEffectTable */
     , (2166169713, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166169713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169713,   1, 2166169704) /* Owner */
     , (2166169713,   2, 2166169704) /* Container */
     , (2166169713, 8000, 2166169713) /* PCAPRecordedObjectIID */;
