INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355095, 30870, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355095,   1,          1) /* ItemType - MeleeWeapon */
     , (2966355095,   5,        150) /* EncumbranceVal */
     , (2966355095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2966355095,  16,          1) /* ItemUseable - No */
     , (2966355095,  19,      10000) /* Value */
     , (2966355095,  51,          1) /* CombatUse - Melee */
     , (2966355095,  65,        101) /* Placement - Resting */
     , (2966355095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355095, 151,          2) /* HookType - Wall */
     , (2966355095, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355095,   1, False) /* Stuck */
     , (2966355095,  11, True ) /* IgnoreCollisions */
     , (2966355095,  13, True ) /* Ethereal */
     , (2966355095,  14, True ) /* GravityStatus */
     , (2966355095,  19, True ) /* Attackable */
     , (2966355095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355095,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355095,   1,   33559270) /* Setup */
     , (2966355095,   3,  536870932) /* SoundTable */
     , (2966355095,   8,  100677504) /* Icon */
     , (2966355095,  22,  872415275) /* PhysicsEffectTable */
     , (2966355095, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2966355095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966355095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355095,   1, 2966355060) /* Owner */
     , (2966355095,   2, 2966355060) /* Container */
     , (2966355095, 8000, 2966355095) /* PCAPRecordedObjectIID */;
