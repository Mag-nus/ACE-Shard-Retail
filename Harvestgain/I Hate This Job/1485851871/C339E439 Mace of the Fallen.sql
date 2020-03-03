INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3275351097, 30871, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3275351097,   1,          1) /* ItemType - MeleeWeapon */
     , (3275351097,   5,        750) /* EncumbranceVal */
     , (3275351097,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3275351097,  16,          1) /* ItemUseable - No */
     , (3275351097,  19,      10000) /* Value */
     , (3275351097,  51,          1) /* CombatUse - Melee */
     , (3275351097,  65,        101) /* Placement - Resting */
     , (3275351097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3275351097, 151,          2) /* HookType - Wall */
     , (3275351097, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3275351097,   1, False) /* Stuck */
     , (3275351097,  11, True ) /* IgnoreCollisions */
     , (3275351097,  13, True ) /* Ethereal */
     , (3275351097,  14, True ) /* GravityStatus */
     , (3275351097,  19, True ) /* Attackable */
     , (3275351097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3275351097,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351097,   1,   33559271) /* Setup */
     , (3275351097,   3,  536870932) /* SoundTable */
     , (3275351097,   8,  100677503) /* Icon */
     , (3275351097,  22,  872415275) /* PhysicsEffectTable */
     , (3275351097, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3275351097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3275351097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3275351097,   1, 1343124254) /* Owner */
     , (3275351097,   2, 1343124254) /* Container */
     , (3275351097, 8000, 3275351097) /* PCAPRecordedObjectIID */;
