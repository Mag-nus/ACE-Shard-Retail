INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507469, 35766, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507469,   1,        256) /* ItemType - MissileWeapon */
     , (2807507469,   5,        600) /* EncumbranceVal */
     , (2807507469,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2807507469,  16,          1) /* ItemUseable - No */
     , (2807507469,  18,         16) /* UiEffects - BoostStamina */
     , (2807507469,  19,       6500) /* Value */
     , (2807507469,  50,          4) /* AmmoType - Atlatl */
     , (2807507469,  51,          2) /* CombatUse - Missle */
     , (2807507469,  65,        101) /* Placement - Resting */
     , (2807507469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507469, 151,          2) /* HookType - Wall */
     , (2807507469, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507469,   1, False) /* Stuck */
     , (2807507469,  11, True ) /* IgnoreCollisions */
     , (2807507469,  13, True ) /* Ethereal */
     , (2807507469,  14, True ) /* GravityStatus */
     , (2807507469,  19, True ) /* Attackable */
     , (2807507469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507469,   1, 'Eyeslayer (Giant)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507469,   1,   33560325) /* Setup */
     , (2807507469,   3,  536870932) /* SoundTable */
     , (2807507469,   8,  100673256) /* Icon */
     , (2807507469,  22,  872415275) /* PhysicsEffectTable */
     , (2807507469, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507469,   1, 1343890286) /* Owner */
     , (2807507469,   2, 1343890286) /* Container */
     , (2807507469, 8000, 2807507469) /* PCAPRecordedObjectIID */;
