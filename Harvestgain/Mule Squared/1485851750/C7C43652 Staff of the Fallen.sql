INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524946, 30874, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524946,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524946,   5,        450) /* EncumbranceVal */
     , (3351524946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524946,  16,          1) /* ItemUseable - No */
     , (3351524946,  19,      10000) /* Value */
     , (3351524946,  51,          1) /* CombatUse - Melee */
     , (3351524946,  65,        101) /* Placement - Resting */
     , (3351524946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524946, 151,          2) /* HookType - Wall */
     , (3351524946, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524946,   1, False) /* Stuck */
     , (3351524946,  11, True ) /* IgnoreCollisions */
     , (3351524946,  13, True ) /* Ethereal */
     , (3351524946,  14, True ) /* GravityStatus */
     , (3351524946,  19, True ) /* Attackable */
     , (3351524946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524946,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524946,   1,   33559278) /* Setup */
     , (3351524946,   3,  536870932) /* SoundTable */
     , (3351524946,   8,  100677511) /* Icon */
     , (3351524946,  22,  872415275) /* PhysicsEffectTable */
     , (3351524946, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524946,   1, 3351524932) /* Owner */
     , (3351524946,   2, 3351524932) /* Container */
     , (3351524946, 8000, 3351524946) /* PCAPRecordedObjectIID */;
