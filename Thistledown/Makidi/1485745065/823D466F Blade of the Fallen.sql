INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053807, 30875, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053807,   1,          1) /* ItemType - MeleeWeapon */
     , (2185053807,   5,        450) /* EncumbranceVal */
     , (2185053807,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185053807,  16,          1) /* ItemUseable - No */
     , (2185053807,  19,      10000) /* Value */
     , (2185053807,  51,          1) /* CombatUse - Melee */
     , (2185053807,  65,        101) /* Placement - Resting */
     , (2185053807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053807, 151,          2) /* HookType - Wall */
     , (2185053807, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053807,   1, False) /* Stuck */
     , (2185053807,  11, True ) /* IgnoreCollisions */
     , (2185053807,  13, True ) /* Ethereal */
     , (2185053807,  14, True ) /* GravityStatus */
     , (2185053807,  19, True ) /* Attackable */
     , (2185053807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053807,   1, 'Blade of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053807,   1,   33559275) /* Setup */
     , (2185053807,   3,  536870932) /* SoundTable */
     , (2185053807,   8,  100677510) /* Icon */
     , (2185053807,  22,  872415275) /* PhysicsEffectTable */
     , (2185053807, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053807,   1, 2185053795) /* Owner */
     , (2185053807,   2, 2185053795) /* Container */
     , (2185053807, 8000, 2185053807) /* PCAPRecordedObjectIID */;
