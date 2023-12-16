INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2198880321, 43044, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2198880321,   1,        256) /* ItemType - MissileWeapon */
     , (2198880321,   5,        370) /* EncumbranceVal */
     , (2198880321,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2198880321,  16,          1) /* ItemUseable - No */
     , (2198880321,  18,          1) /* UiEffects - Magical */
     , (2198880321,  19,      10000) /* Value */
     , (2198880321,  50,          1) /* AmmoType - Arrow */
     , (2198880321,  51,          2) /* CombatUse - Missile */
     , (2198880321,  65,        101) /* Placement - Resting */
     , (2198880321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2198880321, 151,          2) /* HookType - Wall */
     , (2198880321, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2198880321,   1, False) /* Stuck */
     , (2198880321,  11, True ) /* IgnoreCollisions */
     , (2198880321,  13, True ) /* Ethereal */
     , (2198880321,  14, True ) /* GravityStatus */
     , (2198880321,  19, True ) /* Attackable */
     , (2198880321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2198880321,   1, 'Paradox-touched Olthoi Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2198880321,   1,   33561078) /* Setup */
     , (2198880321,   3,  536870932) /* SoundTable */
     , (2198880321,   8,  100691348) /* Icon */
     , (2198880321,  22,  872415275) /* PhysicsEffectTable */
     , (2198880321, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2198880321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2198880321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2198880321,   1, 1343232335) /* Owner */
     , (2198880321,   2, 1343232335) /* Container */
     , (2198880321, 8000, 2198880321) /* PCAPRecordedObjectIID */;
