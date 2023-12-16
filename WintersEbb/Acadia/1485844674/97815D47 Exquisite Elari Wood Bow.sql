INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837639, 11001, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837639,   1,        256) /* ItemType - MissileWeapon */
     , (2541837639,   5,        450) /* EncumbranceVal */
     , (2541837639,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2541837639,  16,          1) /* ItemUseable - No */
     , (2541837639,  18,          1) /* UiEffects - Magical */
     , (2541837639,  19,       5000) /* Value */
     , (2541837639,  50,          1) /* AmmoType - Arrow */
     , (2541837639,  51,          2) /* CombatUse - Missle */
     , (2541837639,  65,        101) /* Placement - Resting */
     , (2541837639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837639, 151,          2) /* HookType - Wall */
     , (2541837639, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837639,   1, False) /* Stuck */
     , (2541837639,  11, True ) /* IgnoreCollisions */
     , (2541837639,  13, True ) /* Ethereal */
     , (2541837639,  14, True ) /* GravityStatus */
     , (2541837639,  19, True ) /* Attackable */
     , (2541837639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837639,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837639,   1, 'Exquisite Elari Wood Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837639,   1,   33557228) /* Setup */
     , (2541837639,   3,  536870932) /* SoundTable */
     , (2541837639,   8,  100671861) /* Icon */
     , (2541837639,  22,  872415275) /* PhysicsEffectTable */
     , (2541837639, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2541837639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837639,   1, 2541837617) /* Owner */
     , (2541837639,   2, 2541837617) /* Container */
     , (2541837639, 8000, 2541837639) /* PCAPRecordedObjectIID */;
