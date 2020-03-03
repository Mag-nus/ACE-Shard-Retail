INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053769, 24238, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053769,   1,        256) /* ItemType - MissileWeapon */
     , (2185053769,   5,        400) /* EncumbranceVal */
     , (2185053769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2185053769,  16,          1) /* ItemUseable - No */
     , (2185053769,  19,       6000) /* Value */
     , (2185053769,  50,          4) /* AmmoType - Atlatl */
     , (2185053769,  51,          2) /* CombatUse - Missle */
     , (2185053769,  65,        101) /* Placement - Resting */
     , (2185053769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053769, 151,          2) /* HookType - Wall */
     , (2185053769, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053769,   1, False) /* Stuck */
     , (2185053769,  11, True ) /* IgnoreCollisions */
     , (2185053769,  13, True ) /* Ethereal */
     , (2185053769,  14, True ) /* GravityStatus */
     , (2185053769,  19, True ) /* Attackable */
     , (2185053769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053769,   1, 'Olthoi Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053769,   1,   33558328) /* Setup */
     , (2185053769,   3,  536870932) /* SoundTable */
     , (2185053769,   8,  100674296) /* Icon */
     , (2185053769,  22,  872415275) /* PhysicsEffectTable */
     , (2185053769, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2185053769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053769,   1, 1343091413) /* Owner */
     , (2185053769,   2, 1343091413) /* Container */
     , (2185053769, 8000, 2185053769) /* PCAPRecordedObjectIID */;
