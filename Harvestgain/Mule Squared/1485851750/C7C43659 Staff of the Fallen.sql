INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524953, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524953,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524953,   5,        450) /* EncumbranceVal */
     , (3351524953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524953,  16,          1) /* ItemUseable - No */
     , (3351524953,  19,      10000) /* Value */
     , (3351524953,  51,          1) /* CombatUse - Melee */
     , (3351524953,  65,        101) /* Placement - Resting */
     , (3351524953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524953, 151,          2) /* HookType - Wall */
     , (3351524953, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524953,   1, False) /* Stuck */
     , (3351524953,  11, True ) /* IgnoreCollisions */
     , (3351524953,  13, True ) /* Ethereal */
     , (3351524953,  14, True ) /* GravityStatus */
     , (3351524953,  19, True ) /* Attackable */
     , (3351524953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524953,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524953,   1,   33559278) /* Setup */
     , (3351524953,   3,  536870932) /* SoundTable */
     , (3351524953,   8,  100677511) /* Icon */
     , (3351524953,  22,  872415275) /* PhysicsEffectTable */
     , (3351524953, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524953,   1, 3351524950) /* Owner */
     , (3351524953,   2, 3351524950) /* Container */
     , (3351524953, 8000, 3351524953) /* PCAPRecordedObjectIID */;
