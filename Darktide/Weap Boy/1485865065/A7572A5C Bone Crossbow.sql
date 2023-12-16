INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507548, 34582, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507548,   1,        256) /* ItemType - MissileWeapon */
     , (2807507548,   5,       1920) /* EncumbranceVal */
     , (2807507548,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507548,  16,          1) /* ItemUseable - No */
     , (2807507548,  19,        375) /* Value */
     , (2807507548,  50,          2) /* AmmoType - Bolt */
     , (2807507548,  51,          2) /* CombatUse - Missile */
     , (2807507548,  65,        101) /* Placement - Resting */
     , (2807507548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507548, 151,          2) /* HookType - Wall */
     , (2807507548, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507548,   1, False) /* Stuck */
     , (2807507548,  11, True ) /* IgnoreCollisions */
     , (2807507548,  13, True ) /* Ethereal */
     , (2807507548,  14, True ) /* GravityStatus */
     , (2807507548,  19, True ) /* Attackable */
     , (2807507548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507548,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507548,   1, 'Bone Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507548,   1,   33560184) /* Setup */
     , (2807507548,   3,  536870932) /* SoundTable */
     , (2807507548,   8,  100689317) /* Icon */
     , (2807507548,  22,  872415275) /* PhysicsEffectTable */
     , (2807507548, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507548,   1, 1343890286) /* Owner */
     , (2807507548,   2, 1343890286) /* Container */
     , (2807507548, 8000, 2807507548) /* PCAPRecordedObjectIID */;
