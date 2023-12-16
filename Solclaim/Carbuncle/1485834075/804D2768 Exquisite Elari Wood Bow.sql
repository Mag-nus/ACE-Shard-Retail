INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540008, 11001, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540008,   1,        256) /* ItemType - MissileWeapon */
     , (2152540008,   5,        450) /* EncumbranceVal */
     , (2152540008,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2152540008,  16,          1) /* ItemUseable - No */
     , (2152540008,  18,          1) /* UiEffects - Magical */
     , (2152540008,  19,       5000) /* Value */
     , (2152540008,  50,          1) /* AmmoType - Arrow */
     , (2152540008,  51,          2) /* CombatUse - Missle */
     , (2152540008,  65,        101) /* Placement - Resting */
     , (2152540008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540008, 151,          2) /* HookType - Wall */
     , (2152540008, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540008,   1, False) /* Stuck */
     , (2152540008,  11, True ) /* IgnoreCollisions */
     , (2152540008,  13, True ) /* Ethereal */
     , (2152540008,  14, True ) /* GravityStatus */
     , (2152540008,  19, True ) /* Attackable */
     , (2152540008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152540008,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540008,   1, 'Exquisite Elari Wood Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540008,   1,   33557228) /* Setup */
     , (2152540008,   3,  536870932) /* SoundTable */
     , (2152540008,   8,  100671861) /* Icon */
     , (2152540008,  22,  872415275) /* PhysicsEffectTable */
     , (2152540008, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2152540008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152540008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540008,   1, 1342772034) /* Owner */
     , (2152540008,   2, 1342772034) /* Container */
     , (2152540008, 8000, 2152540008) /* PCAPRecordedObjectIID */;
