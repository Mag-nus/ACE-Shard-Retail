INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554225777, 30868, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554225777,   1,        256) /* ItemType - MissileWeapon */
     , (2554225777,   5,        675) /* EncumbranceVal */
     , (2554225777,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2554225777,  16,          1) /* ItemUseable - No */
     , (2554225777,  19,      10000) /* Value */
     , (2554225777,  50,          2) /* AmmoType - Bolt */
     , (2554225777,  51,          2) /* CombatUse - Missile */
     , (2554225777,  65,        101) /* Placement - Resting */
     , (2554225777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554225777, 151,          2) /* HookType - Wall */
     , (2554225777, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554225777,   1, False) /* Stuck */
     , (2554225777,  11, True ) /* IgnoreCollisions */
     , (2554225777,  13, True ) /* Ethereal */
     , (2554225777,  14, True ) /* GravityStatus */
     , (2554225777,  19, True ) /* Attackable */
     , (2554225777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554225777,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554225777,   1, 'Crossbow of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225777,   1,   33559274) /* Setup */
     , (2554225777,   3,  536870932) /* SoundTable */
     , (2554225777,   8,  100677507) /* Icon */
     , (2554225777,  22,  872415275) /* PhysicsEffectTable */
     , (2554225777, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2554225777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2554225777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554225777,   1, 2759666469) /* Owner */
     , (2554225777,   2, 2759666469) /* Container */
     , (2554225777, 8000, 2554225777) /* PCAPRecordedObjectIID */;
