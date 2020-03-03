INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655421179, 30871, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655421179,   1,          1) /* ItemType - MeleeWeapon */
     , (3655421179,   5,        750) /* EncumbranceVal */
     , (3655421179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655421179,  16,          1) /* ItemUseable - No */
     , (3655421179,  19,      10000) /* Value */
     , (3655421179,  51,          1) /* CombatUse - Melee */
     , (3655421179,  65,        101) /* Placement - Resting */
     , (3655421179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655421179, 151,          2) /* HookType - Wall */
     , (3655421179, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655421179,   1, False) /* Stuck */
     , (3655421179,  11, True ) /* IgnoreCollisions */
     , (3655421179,  13, True ) /* Ethereal */
     , (3655421179,  14, True ) /* GravityStatus */
     , (3655421179,  19, True ) /* Attackable */
     , (3655421179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655421179,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655421179,   1,   33559271) /* Setup */
     , (3655421179,   3,  536870932) /* SoundTable */
     , (3655421179,   8,  100677503) /* Icon */
     , (3655421179,  22,  872415275) /* PhysicsEffectTable */
     , (3655421179, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3655421179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655421179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655421179,   1, 1343196092) /* Owner */
     , (3655421179,   2, 1343196092) /* Container */
     , (3655421179, 8000, 3655421179) /* PCAPRecordedObjectIID */;
