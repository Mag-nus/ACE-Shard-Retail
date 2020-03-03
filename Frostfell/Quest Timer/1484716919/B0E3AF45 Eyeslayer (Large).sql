INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711557, 35764, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711557,   1,        256) /* ItemType - MissileWeapon */
     , (2967711557,   5,        500) /* EncumbranceVal */
     , (2967711557,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2967711557,  16,          1) /* ItemUseable - No */
     , (2967711557,  18,         16) /* UiEffects - BoostStamina */
     , (2967711557,  19,       5500) /* Value */
     , (2967711557,  50,          4) /* AmmoType - Atlatl */
     , (2967711557,  51,          2) /* CombatUse - Missle */
     , (2967711557,  65,        101) /* Placement - Resting */
     , (2967711557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711557, 151,          2) /* HookType - Wall */
     , (2967711557, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711557,   1, False) /* Stuck */
     , (2967711557,  11, True ) /* IgnoreCollisions */
     , (2967711557,  13, True ) /* Ethereal */
     , (2967711557,  14, True ) /* GravityStatus */
     , (2967711557,  19, True ) /* Attackable */
     , (2967711557,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711557,   1, 'Eyeslayer (Large)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711557,   1,   33560325) /* Setup */
     , (2967711557,   3,  536870932) /* SoundTable */
     , (2967711557,   8,  100673256) /* Icon */
     , (2967711557,  22,  872415275) /* PhysicsEffectTable */
     , (2967711557, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711557,   1, 2967711551) /* Owner */
     , (2967711557,   2, 2967711551) /* Container */
     , (2967711557, 8000, 2967711557) /* PCAPRecordedObjectIID */;
