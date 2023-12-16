INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053772, 24556, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053772,   1,        256) /* ItemType - MissileWeapon */
     , (2185053772,   5,        400) /* EncumbranceVal */
     , (2185053772,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053772,  16,          1) /* ItemUseable - No */
     , (2185053772,  18,          1) /* UiEffects - Magical */
     , (2185053772,  19,       8000) /* Value */
     , (2185053772,  50,          4) /* AmmoType - Atlatl */
     , (2185053772,  51,          2) /* CombatUse - Missile */
     , (2185053772,  65,        101) /* Placement - Resting */
     , (2185053772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053772, 151,          2) /* HookType - Wall */
     , (2185053772, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053772,   1, False) /* Stuck */
     , (2185053772,  11, True ) /* IgnoreCollisions */
     , (2185053772,  13, True ) /* Ethereal */
     , (2185053772,  14, True ) /* GravityStatus */
     , (2185053772,  19, True ) /* Attackable */
     , (2185053772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053772,   1, 'Tumerok Hunting Brace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053772,   1,   33558380) /* Setup */
     , (2185053772,   3,  536870932) /* SoundTable */
     , (2185053772,   8,  100674409) /* Icon */
     , (2185053772,  22,  872415275) /* PhysicsEffectTable */
     , (2185053772, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053772,   1, 1343091413) /* Owner */
     , (2185053772,   2, 1343091413) /* Container */
     , (2185053772, 8000, 2185053772) /* PCAPRecordedObjectIID */;
