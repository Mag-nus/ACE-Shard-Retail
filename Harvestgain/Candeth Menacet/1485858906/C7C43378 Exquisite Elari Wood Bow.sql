INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524216, 11001, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524216,   1,        256) /* ItemType - MissileWeapon */
     , (3351524216,   5,        450) /* EncumbranceVal */
     , (3351524216,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351524216,  16,          1) /* ItemUseable - No */
     , (3351524216,  18,          1) /* UiEffects - Magical */
     , (3351524216,  19,       5000) /* Value */
     , (3351524216,  50,          1) /* AmmoType - Arrow */
     , (3351524216,  51,          2) /* CombatUse - Missle */
     , (3351524216,  65,        101) /* Placement - Resting */
     , (3351524216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524216, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524216,   1, False) /* Stuck */
     , (3351524216,  11, True ) /* IgnoreCollisions */
     , (3351524216,  13, True ) /* Ethereal */
     , (3351524216,  14, True ) /* GravityStatus */
     , (3351524216,  19, True ) /* Attackable */
     , (3351524216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524216,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524216,   1, 'Exquisite Elari Wood Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524216,   1,   33557228) /* Setup */
     , (3351524216,   3,  536870932) /* SoundTable */
     , (3351524216,   8,  100671861) /* Icon */
     , (3351524216,  22,  872415275) /* PhysicsEffectTable */
     , (3351524216, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524216,   2, 3347064363) /* Container */
     , (3351524216, 8000, 3351524216) /* PCAPRecordedObjectIID */;
