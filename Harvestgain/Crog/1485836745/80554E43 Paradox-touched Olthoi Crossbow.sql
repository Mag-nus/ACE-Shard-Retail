INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074243, 43045, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074243,   1,        256) /* ItemType - MissileWeapon */
     , (2153074243,   5,        600) /* EncumbranceVal */
     , (2153074243,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153074243,  16,          1) /* ItemUseable - No */
     , (2153074243,  18,          1) /* UiEffects - Magical */
     , (2153074243,  19,      10000) /* Value */
     , (2153074243,  50,          2) /* AmmoType - Bolt */
     , (2153074243,  51,          2) /* CombatUse - Missle */
     , (2153074243,  65,        101) /* Placement - Resting */
     , (2153074243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074243, 151,          2) /* HookType - Wall */
     , (2153074243, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074243,   1, False) /* Stuck */
     , (2153074243,  11, True ) /* IgnoreCollisions */
     , (2153074243,  13, True ) /* Ethereal */
     , (2153074243,  14, True ) /* GravityStatus */
     , (2153074243,  19, True ) /* Attackable */
     , (2153074243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074243,   1, 'Paradox-touched Olthoi Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074243,   1,   33561082) /* Setup */
     , (2153074243,   3,  536870932) /* SoundTable */
     , (2153074243,   8,  100691349) /* Icon */
     , (2153074243,  22,  872415275) /* PhysicsEffectTable */
     , (2153074243, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153074243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074243,   1, 1342795845) /* Owner */
     , (2153074243,   2, 1342795845) /* Container */
     , (2153074243, 8000, 2153074243) /* PCAPRecordedObjectIID */;
