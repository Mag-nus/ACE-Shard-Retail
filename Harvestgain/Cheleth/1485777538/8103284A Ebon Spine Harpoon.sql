INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467786, 10996, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467786,   1,          1) /* ItemType - MeleeWeapon */
     , (2164467786,   5,        500) /* EncumbranceVal */
     , (2164467786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164467786,  16,          1) /* ItemUseable - No */
     , (2164467786,  19,       9840) /* Value */
     , (2164467786,  51,          1) /* CombatUse - Melee */
     , (2164467786,  65,        101) /* Placement - Resting */
     , (2164467786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467786, 151,          2) /* HookType - Wall */
     , (2164467786, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467786,   1, False) /* Stuck */
     , (2164467786,  11, True ) /* IgnoreCollisions */
     , (2164467786,  13, True ) /* Ethereal */
     , (2164467786,  14, True ) /* GravityStatus */
     , (2164467786,  19, True ) /* Attackable */
     , (2164467786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467786,   1, 'Ebon Spine Harpoon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467786,   1,   33557227) /* Setup */
     , (2164467786,   3,  536870932) /* SoundTable */
     , (2164467786,   8,  100671859) /* Icon */
     , (2164467786,  22,  872415275) /* PhysicsEffectTable */
     , (2164467786, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2164467786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467786,   1, 2164467766) /* Owner */
     , (2164467786,   2, 2164467766) /* Container */
     , (2164467786, 8000, 2164467786) /* PCAPRecordedObjectIID */;
