INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404557, 521, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404557,   1,        256) /* ItemType - MissileWeapon */
     , (2626404557,   5,         10) /* EncumbranceVal */
     , (2626404557,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2626404557,  16,          1) /* ItemUseable - No */
     , (2626404557,  19,         10) /* Value */
     , (2626404557,  50,          2) /* AmmoType - Bolt */
     , (2626404557,  51,          2) /* CombatUse - Missle */
     , (2626404557,  65,        101) /* Placement - Resting */
     , (2626404557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404557, 151,          2) /* HookType - Wall */
     , (2626404557, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404557,   1, False) /* Stuck */
     , (2626404557,  11, True ) /* IgnoreCollisions */
     , (2626404557,  13, True ) /* Ethereal */
     , (2626404557,  14, True ) /* GravityStatus */
     , (2626404557,  19, True ) /* Attackable */
     , (2626404557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404557,  39, 0.829999983310699) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404557,   1, 'Starter Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404557,   1,   33554733) /* Setup */
     , (2626404557,   3,  536870932) /* SoundTable */
     , (2626404557,   8,  100668162) /* Icon */
     , (2626404557,  22,  872415275) /* PhysicsEffectTable */
     , (2626404557, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2626404557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404557, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404557,   1, 1342833188) /* Owner */
     , (2626404557,   2, 1342833188) /* Container */
     , (2626404557, 8000, 2626404557) /* PCAPRecordedObjectIID */;
