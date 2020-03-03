INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330344, 20106, 3, 2150720) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330344,   1,        256) /* ItemType - MissileWeapon */
     , (2261330344,   5,       1400) /* EncumbranceVal */
     , (2261330344,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330344,  16,          1) /* ItemUseable - No */
     , (2261330344,  18,          1) /* UiEffects - Magical */
     , (2261330344,  19,       4000) /* Value */
     , (2261330344,  50,          2) /* AmmoType - Bolt */
     , (2261330344,  51,          2) /* CombatUse - Missle */
     , (2261330344,  65,        101) /* Placement - Resting */
     , (2261330344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330344, 151,          2) /* HookType - Wall */
     , (2261330344, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330344,   1, False) /* Stuck */
     , (2261330344,  11, True ) /* IgnoreCollisions */
     , (2261330344,  13, True ) /* Ethereal */
     , (2261330344,  14, True ) /* GravityStatus */
     , (2261330344,  19, True ) /* Attackable */
     , (2261330344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330344,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330344,   1, 'Good Isparian Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330344,   1,   33557730) /* Setup */
     , (2261330344,   3,  536870932) /* SoundTable */
     , (2261330344,   8,  100673020) /* Icon */
     , (2261330344,  22,  872415275) /* PhysicsEffectTable */
     , (2261330344, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330344,   1, 2261330338) /* Owner */
     , (2261330344,   2, 2261330338) /* Container */
     , (2261330344, 8000, 2261330344) /* PCAPRecordedObjectIID */;
