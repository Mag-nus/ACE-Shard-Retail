INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416243333, 31496, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416243333,   1,        256) /* ItemType - MissileWeapon */
     , (3416243333,   5,        980) /* EncumbranceVal */
     , (3416243333,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3416243333,  16,          1) /* ItemUseable - No */
     , (3416243333,  18,          1) /* UiEffects - Magical */
     , (3416243333,  19,       1500) /* Value */
     , (3416243333,  50,          2) /* AmmoType - Bolt */
     , (3416243333,  51,          2) /* CombatUse - Missle */
     , (3416243333,  65,        101) /* Placement - Resting */
     , (3416243333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416243333, 151,          2) /* HookType - Wall */
     , (3416243333, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416243333,   1, False) /* Stuck */
     , (3416243333,  11, True ) /* IgnoreCollisions */
     , (3416243333,  13, True ) /* Ethereal */
     , (3416243333,  14, True ) /* GravityStatus */
     , (3416243333,  19, True ) /* Attackable */
     , (3416243333,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416243333,   1, 'Worn Old Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416243333,   1,   33559581) /* Setup */
     , (3416243333,   3,  536870932) /* SoundTable */
     , (3416243333,   8,  100687873) /* Icon */
     , (3416243333,  22,  872415275) /* PhysicsEffectTable */
     , (3416243333, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3416243333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416243333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416243333,   1, 1343890286) /* Owner */
     , (3416243333,   2, 1343890286) /* Container */
     , (3416243333, 8000, 3416243333) /* PCAPRecordedObjectIID */;
