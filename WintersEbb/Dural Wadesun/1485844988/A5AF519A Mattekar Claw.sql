INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730330, 9420, 6, 2146624) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730330,   1,          1) /* ItemType - MeleeWeapon */
     , (2779730330,   5,        250) /* EncumbranceVal */
     , (2779730330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2779730330,  16,          1) /* ItemUseable - No */
     , (2779730330,  19,       1100) /* Value */
     , (2779730330,  51,          1) /* CombatUse - Melee */
     , (2779730330,  65,        101) /* Placement - Resting */
     , (2779730330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730330, 151,          2) /* HookType - Wall */
     , (2779730330, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730330,   1, False) /* Stuck */
     , (2779730330,  11, True ) /* IgnoreCollisions */
     , (2779730330,  13, True ) /* Ethereal */
     , (2779730330,  14, True ) /* GravityStatus */
     , (2779730330,  19, True ) /* Attackable */
     , (2779730330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730330,   1, 'Mattekar Claw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730330,   1,   33557016) /* Setup */
     , (2779730330,   3,  536870932) /* SoundTable */
     , (2779730330,   8,  100671515) /* Icon */
     , (2779730330,  22,  872415275) /* PhysicsEffectTable */
     , (2779730330, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779730330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730330,   1, 2779730321) /* Owner */
     , (2779730330,   2, 2779730321) /* Container */
     , (2779730330, 8000, 2779730330) /* PCAPRecordedObjectIID */;
