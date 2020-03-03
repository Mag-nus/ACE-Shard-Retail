INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176105589, 42303, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176105589,   1,        256) /* ItemType - MissileWeapon */
     , (2176105589,   5,        950) /* EncumbranceVal */
     , (2176105589,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2176105589,  16,          1) /* ItemUseable - No */
     , (2176105589,  18,          1) /* UiEffects - Magical */
     , (2176105589,  19,       6000) /* Value */
     , (2176105589,  50,          2) /* AmmoType - Bolt */
     , (2176105589,  51,          2) /* CombatUse - Missle */
     , (2176105589,  65,        101) /* Placement - Resting */
     , (2176105589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176105589, 151,          2) /* HookType - Wall */
     , (2176105589, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176105589,   1, False) /* Stuck */
     , (2176105589,  11, True ) /* IgnoreCollisions */
     , (2176105589,  13, True ) /* Ethereal */
     , (2176105589,  14, True ) /* GravityStatus */
     , (2176105589,  19, True ) /* Attackable */
     , (2176105589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176105589,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176105589,   1,   33560917) /* Setup */
     , (2176105589,   3,  536870932) /* SoundTable */
     , (2176105589,   8,  100690885) /* Icon */
     , (2176105589,  22,  872415275) /* PhysicsEffectTable */
     , (2176105589, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2176105589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176105589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176105589,   1, 2148706089) /* Owner */
     , (2176105589,   2, 2148706089) /* Container */
     , (2176105589, 8000, 2176105589) /* PCAPRecordedObjectIID */;
