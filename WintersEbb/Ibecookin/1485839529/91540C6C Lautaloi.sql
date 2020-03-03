INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438204524, 21427, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438204524,   1,        256) /* ItemType - MissileWeapon */
     , (2438204524,   5,        600) /* EncumbranceVal */
     , (2438204524,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438204524,  16,          1) /* ItemUseable - No */
     , (2438204524,  18,          1) /* UiEffects - Magical */
     , (2438204524,  19,       4000) /* Value */
     , (2438204524,  50,          1) /* AmmoType - Arrow */
     , (2438204524,  51,          2) /* CombatUse - Missle */
     , (2438204524,  65,        101) /* Placement - Resting */
     , (2438204524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438204524, 151,          2) /* HookType - Wall */
     , (2438204524, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438204524,   1, False) /* Stuck */
     , (2438204524,  11, True ) /* IgnoreCollisions */
     , (2438204524,  13, True ) /* Ethereal */
     , (2438204524,  14, True ) /* GravityStatus */
     , (2438204524,  19, True ) /* Attackable */
     , (2438204524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438204524,   1, 'Lautaloi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438204524,   1,   33557959) /* Setup */
     , (2438204524,   3,  536870932) /* SoundTable */
     , (2438204524,   8,  100673486) /* Icon */
     , (2438204524,  22,  872415275) /* PhysicsEffectTable */
     , (2438204524, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2438204524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438204524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438204524,   1, 2438190173) /* Owner */
     , (2438204524,   2, 2438190173) /* Container */
     , (2438204524, 8000, 2438204524) /* PCAPRecordedObjectIID */;
