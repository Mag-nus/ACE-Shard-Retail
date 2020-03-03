INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635226378, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635226378,   1,          1) /* ItemType - MeleeWeapon */
     , (3635226378,   5,        500) /* EncumbranceVal */
     , (3635226378,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3635226378,  16,          1) /* ItemUseable - No */
     , (3635226378,  19,       9840) /* Value */
     , (3635226378,  51,          1) /* CombatUse - Melee */
     , (3635226378,  65,        101) /* Placement - Resting */
     , (3635226378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635226378, 151,          2) /* HookType - Wall */
     , (3635226378, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635226378,   1, False) /* Stuck */
     , (3635226378,  11, True ) /* IgnoreCollisions */
     , (3635226378,  13, True ) /* Ethereal */
     , (3635226378,  14, True ) /* GravityStatus */
     , (3635226378,  19, True ) /* Attackable */
     , (3635226378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635226378,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635226378,   1,   33557227) /* Setup */
     , (3635226378,   3,  536870932) /* SoundTable */
     , (3635226378,   8,  100671859) /* Icon */
     , (3635226378,  22,  872415275) /* PhysicsEffectTable */
     , (3635226378, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3635226378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3635226378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635226378,   1, 3546163980) /* Owner */
     , (3635226378,   2, 3546163980) /* Container */
     , (3635226378, 8000, 3635226378) /* PCAPRecordedObjectIID */;
