INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327478, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327478,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327478,   5,        500) /* EncumbranceVal */
     , (2624327478,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327478,  16,          1) /* ItemUseable - No */
     , (2624327478,  19,       9840) /* Value */
     , (2624327478,  51,          1) /* CombatUse - Melee */
     , (2624327478,  65,        101) /* Placement - Resting */
     , (2624327478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327478, 151,          2) /* HookType - Wall */
     , (2624327478, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327478,   1, False) /* Stuck */
     , (2624327478,  11, True ) /* IgnoreCollisions */
     , (2624327478,  13, True ) /* Ethereal */
     , (2624327478,  14, True ) /* GravityStatus */
     , (2624327478,  19, True ) /* Attackable */
     , (2624327478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327478,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327478,   1,   33557227) /* Setup */
     , (2624327478,   3,  536870932) /* SoundTable */
     , (2624327478,   8,  100671859) /* Icon */
     , (2624327478,  22,  872415275) /* PhysicsEffectTable */
     , (2624327478, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624327478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327478,   1, 1343104161) /* Owner */
     , (2624327478,   2, 1343104161) /* Container */
     , (2624327478, 8000, 2624327478) /* PCAPRecordedObjectIID */;
