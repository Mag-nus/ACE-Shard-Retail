INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384203, 24201, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384203,   1,        256) /* ItemType - MissileWeapon */
     , (2148384203,   5,       1800) /* EncumbranceVal */
     , (2148384203,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148384203,  16,          1) /* ItemUseable - No */
     , (2148384203,  18,          1) /* UiEffects - Magical */
     , (2148384203,  19,       8000) /* Value */
     , (2148384203,  50,          2) /* AmmoType - Bolt */
     , (2148384203,  51,          2) /* CombatUse - Missle */
     , (2148384203,  65,        101) /* Placement - Resting */
     , (2148384203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384203, 151,          2) /* HookType - Wall */
     , (2148384203, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384203,   1, False) /* Stuck */
     , (2148384203,  11, True ) /* IgnoreCollisions */
     , (2148384203,  13, True ) /* Ethereal */
     , (2148384203,  14, True ) /* GravityStatus */
     , (2148384203,  19, True ) /* Attackable */
     , (2148384203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384203,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384203,   1, 'Weeping Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384203,   1,   33558299) /* Setup */
     , (2148384203,   3,  536870932) /* SoundTable */
     , (2148384203,   8,  100674266) /* Icon */
     , (2148384203,  22,  872415275) /* PhysicsEffectTable */
     , (2148384203, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2148384203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384203,   1, 2315814834) /* Owner */
     , (2148384203,   2, 2315814834) /* Container */
     , (2148384203, 8000, 2148384203) /* PCAPRecordedObjectIID */;
