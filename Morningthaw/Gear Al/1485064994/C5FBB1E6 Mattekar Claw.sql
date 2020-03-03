INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606630, 9420, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606630,   1,          1) /* ItemType - MeleeWeapon */
     , (3321606630,   5,        250) /* EncumbranceVal */
     , (3321606630,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3321606630,  16,          1) /* ItemUseable - No */
     , (3321606630,  19,       1100) /* Value */
     , (3321606630,  51,          1) /* CombatUse - Melee */
     , (3321606630,  65,        101) /* Placement - Resting */
     , (3321606630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606630, 151,          2) /* HookType - Wall */
     , (3321606630, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606630,   1, False) /* Stuck */
     , (3321606630,  11, True ) /* IgnoreCollisions */
     , (3321606630,  13, True ) /* Ethereal */
     , (3321606630,  14, True ) /* GravityStatus */
     , (3321606630,  19, True ) /* Attackable */
     , (3321606630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606630,   1, 'Mattekar Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606630,   1,   33557016) /* Setup */
     , (3321606630,   3,  536870932) /* SoundTable */
     , (3321606630,   8,  100671515) /* Icon */
     , (3321606630,  22,  872415275) /* PhysicsEffectTable */
     , (3321606630, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3321606630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606630,   1, 3321605647) /* Owner */
     , (3321606630,   2, 3321605647) /* Container */
     , (3321606630, 8000, 3321606630) /* PCAPRecordedObjectIID */;
