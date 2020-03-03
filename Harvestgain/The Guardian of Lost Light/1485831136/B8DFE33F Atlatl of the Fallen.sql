INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3101680447, 30865, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101680447,   1,        256) /* ItemType - MissileWeapon */
     , (3101680447,   5,        400) /* EncumbranceVal */
     , (3101680447,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3101680447,  16,          1) /* ItemUseable - No */
     , (3101680447,  19,      10000) /* Value */
     , (3101680447,  50,          4) /* AmmoType - Atlatl */
     , (3101680447,  51,          2) /* CombatUse - Missle */
     , (3101680447,  65,        101) /* Placement - Resting */
     , (3101680447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3101680447, 151,          2) /* HookType - Wall */
     , (3101680447, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101680447,   1, False) /* Stuck */
     , (3101680447,  11, True ) /* IgnoreCollisions */
     , (3101680447,  13, True ) /* Ethereal */
     , (3101680447,  14, True ) /* GravityStatus */
     , (3101680447,  19, True ) /* Attackable */
     , (3101680447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101680447,   1, 'Atlatl of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101680447,   1,   33559277) /* Setup */
     , (3101680447,   3,  536870932) /* SoundTable */
     , (3101680447,   8,  100677509) /* Icon */
     , (3101680447,  22,  872415275) /* PhysicsEffectTable */
     , (3101680447, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3101680447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3101680447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3101680447,   1, 2427627177) /* Owner */
     , (3101680447,   2, 2427627177) /* Container */
     , (3101680447, 8000, 3101680447) /* PCAPRecordedObjectIID */;
