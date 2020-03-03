INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507458, 12029, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507458,   1,          1) /* ItemType - MeleeWeapon */
     , (2807507458,   5,        450) /* EncumbranceVal */
     , (2807507458,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2807507458,  16,          1) /* ItemUseable - No */
     , (2807507458,  19,       2700) /* Value */
     , (2807507458,  51,          1) /* CombatUse - Melee */
     , (2807507458,  65,        101) /* Placement - Resting */
     , (2807507458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507458, 151,          2) /* HookType - Wall */
     , (2807507458, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507458,   1, False) /* Stuck */
     , (2807507458,  11, True ) /* IgnoreCollisions */
     , (2807507458,  13, True ) /* Ethereal */
     , (2807507458,  14, True ) /* GravityStatus */
     , (2807507458,  19, True ) /* Attackable */
     , (2807507458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507458,   1, 'Soul Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507458,   1,   33557346) /* Setup */
     , (2807507458,   3,  536870932) /* SoundTable */
     , (2807507458,   8,  100672132) /* Icon */
     , (2807507458,  22,  872415275) /* PhysicsEffectTable */
     , (2807507458, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507458, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507458,   1, 1343890286) /* Owner */
     , (2807507458,   2, 1343890286) /* Container */
     , (2807507458, 8000, 2807507458) /* PCAPRecordedObjectIID */;
