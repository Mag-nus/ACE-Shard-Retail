INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154592, 12029, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154592,   1,          1) /* ItemType - MeleeWeapon */
     , (2166154592,   5,        450) /* EncumbranceVal */
     , (2166154592,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166154592,  16,          1) /* ItemUseable - No */
     , (2166154592,  19,       2700) /* Value */
     , (2166154592,  51,          1) /* CombatUse - Melee */
     , (2166154592,  65,        101) /* Placement - Resting */
     , (2166154592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154592, 151,          2) /* HookType - Wall */
     , (2166154592, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154592,   1, False) /* Stuck */
     , (2166154592,  11, True ) /* IgnoreCollisions */
     , (2166154592,  13, True ) /* Ethereal */
     , (2166154592,  14, True ) /* GravityStatus */
     , (2166154592,  19, True ) /* Attackable */
     , (2166154592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154592,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154592,   1,   33557346) /* Setup */
     , (2166154592,   3,  536870932) /* SoundTable */
     , (2166154592,   8,  100672132) /* Icon */
     , (2166154592,  22,  872415275) /* PhysicsEffectTable */
     , (2166154592, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166154592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154592,   1, 2166190028) /* Owner */
     , (2166154592,   2, 2166190028) /* Container */
     , (2166154592, 8000, 2166154592) /* PCAPRecordedObjectIID */;
