INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330420, 42307, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330420,   1,        256) /* ItemType - MissileWeapon */
     , (2261330420,   5,        950) /* EncumbranceVal */
     , (2261330420,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330420,  16,          1) /* ItemUseable - No */
     , (2261330420,  18,          1) /* UiEffects - Magical */
     , (2261330420,  19,       6000) /* Value */
     , (2261330420,  50,          2) /* AmmoType - Bolt */
     , (2261330420,  51,          2) /* CombatUse - Missile */
     , (2261330420,  65,        101) /* Placement - Resting */
     , (2261330420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330420, 151,          2) /* HookType - Wall */
     , (2261330420, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330420,   1, False) /* Stuck */
     , (2261330420,  11, True ) /* IgnoreCollisions */
     , (2261330420,  13, True ) /* Ethereal */
     , (2261330420,  14, True ) /* GravityStatus */
     , (2261330420,  19, True ) /* Attackable */
     , (2261330420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330420,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330420,   1,   33560921) /* Setup */
     , (2261330420,   3,  536870932) /* SoundTable */
     , (2261330420,   8,  100690887) /* Icon */
     , (2261330420,  22,  872415275) /* PhysicsEffectTable */
     , (2261330420, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330420,   1, 2261330407) /* Owner */
     , (2261330420,   2, 2261330407) /* Container */
     , (2261330420, 8000, 2261330420) /* PCAPRecordedObjectIID */;
