INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166236918, 30878, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166236918,   1,        256) /* ItemType - MissileWeapon */
     , (2166236918,   5,        600) /* EncumbranceVal */
     , (2166236918,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166236918,  16,          1) /* ItemUseable - No */
     , (2166236918,  19,       8000) /* Value */
     , (2166236918,  50,          1) /* AmmoType - Arrow */
     , (2166236918,  51,          2) /* CombatUse - Missile */
     , (2166236918,  65,        101) /* Placement - Resting */
     , (2166236918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166236918, 151,          2) /* HookType - Wall */
     , (2166236918, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166236918,   1, False) /* Stuck */
     , (2166236918,  11, True ) /* IgnoreCollisions */
     , (2166236918,  13, True ) /* Ethereal */
     , (2166236918,  14, True ) /* GravityStatus */
     , (2166236918,  19, True ) /* Attackable */
     , (2166236918,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166236918,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166236918,   1, 'Banished Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236918,   1,   33559258) /* Setup */
     , (2166236918,   3,  536870932) /* SoundTable */
     , (2166236918,   8,  100677481) /* Icon */
     , (2166236918,  22,  872415275) /* PhysicsEffectTable */
     , (2166236918, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166236918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166236918, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166236918,   1, 2166236902) /* Owner */
     , (2166236918,   2, 2166236902) /* Container */
     , (2166236918, 8000, 2166236918) /* PCAPRecordedObjectIID */;
