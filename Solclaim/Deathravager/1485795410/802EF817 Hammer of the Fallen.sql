INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561815, 30866, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561815,   1,          1) /* ItemType - MeleeWeapon */
     , (2150561815,   5,        800) /* EncumbranceVal */
     , (2150561815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150561815,  16,          1) /* ItemUseable - No */
     , (2150561815,  19,      10000) /* Value */
     , (2150561815,  51,          1) /* CombatUse - Melee */
     , (2150561815,  65,        101) /* Placement - Resting */
     , (2150561815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561815, 151,          2) /* HookType - Wall */
     , (2150561815, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561815,   1, False) /* Stuck */
     , (2150561815,  11, True ) /* IgnoreCollisions */
     , (2150561815,  13, True ) /* Ethereal */
     , (2150561815,  14, True ) /* GravityStatus */
     , (2150561815,  19, True ) /* Attackable */
     , (2150561815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561815,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561815,   1,   33559273) /* Setup */
     , (2150561815,   3,  536870932) /* SoundTable */
     , (2150561815,   8,  100677505) /* Icon */
     , (2150561815,  22,  872415275) /* PhysicsEffectTable */
     , (2150561815, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2150561815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561815,   1, 2150561809) /* Owner */
     , (2150561815,   2, 2150561809) /* Container */
     , (2150561815, 8000, 2150561815) /* PCAPRecordedObjectIID */;
