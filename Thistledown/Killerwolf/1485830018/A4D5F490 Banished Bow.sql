INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485200, 30878, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485200,   1,        256) /* ItemType - MissileWeapon */
     , (2765485200,   5,        600) /* EncumbranceVal */
     , (2765485200,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765485200,  16,          1) /* ItemUseable - No */
     , (2765485200,  19,       8000) /* Value */
     , (2765485200,  50,          1) /* AmmoType - Arrow */
     , (2765485200,  51,          2) /* CombatUse - Missile */
     , (2765485200,  65,        101) /* Placement - Resting */
     , (2765485200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485200, 151,          2) /* HookType - Wall */
     , (2765485200, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485200,   1, False) /* Stuck */
     , (2765485200,  11, True ) /* IgnoreCollisions */
     , (2765485200,  13, True ) /* Ethereal */
     , (2765485200,  14, True ) /* GravityStatus */
     , (2765485200,  19, True ) /* Attackable */
     , (2765485200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485200,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485200,   1, 'Banished Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485200,   1,   33559258) /* Setup */
     , (2765485200,   3,  536870932) /* SoundTable */
     , (2765485200,   8,  100677481) /* Icon */
     , (2765485200,  22,  872415275) /* PhysicsEffectTable */
     , (2765485200, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765485200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765485200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485200,   1, 2765423634) /* Owner */
     , (2765485200,   2, 2765423634) /* Container */
     , (2765485200, 8000, 2765485200) /* PCAPRecordedObjectIID */;
