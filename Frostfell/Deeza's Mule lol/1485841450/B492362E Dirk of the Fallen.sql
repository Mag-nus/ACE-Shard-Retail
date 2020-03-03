INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029481006, 30869, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029481006,   1,          1) /* ItemType - MeleeWeapon */
     , (3029481006,   5,        150) /* EncumbranceVal */
     , (3029481006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3029481006,  16,          1) /* ItemUseable - No */
     , (3029481006,  19,      10000) /* Value */
     , (3029481006,  51,          1) /* CombatUse - Melee */
     , (3029481006,  65,        101) /* Placement - Resting */
     , (3029481006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029481006, 151,          2) /* HookType - Wall */
     , (3029481006, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029481006,   1, False) /* Stuck */
     , (3029481006,  11, True ) /* IgnoreCollisions */
     , (3029481006,  13, True ) /* Ethereal */
     , (3029481006,  14, True ) /* GravityStatus */
     , (3029481006,  19, True ) /* Attackable */
     , (3029481006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029481006,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029481006,   1,   33559276) /* Setup */
     , (3029481006,   3,  536870932) /* SoundTable */
     , (3029481006,   8,  100677506) /* Icon */
     , (3029481006,  22,  872415275) /* PhysicsEffectTable */
     , (3029481006, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3029481006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029481006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029481006,   1, 1343196092) /* Owner */
     , (3029481006,   2, 1343196092) /* Container */
     , (3029481006, 8000, 3029481006) /* PCAPRecordedObjectIID */;
