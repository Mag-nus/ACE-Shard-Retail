INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330342, 29231, 3, 2146624) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330342,   1,        256) /* ItemType - MissileWeapon */
     , (2261330342,   5,        600) /* EncumbranceVal */
     , (2261330342,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330342,  16,          1) /* ItemUseable - No */
     , (2261330342,  18,          1) /* UiEffects - Magical */
     , (2261330342,  19,       3500) /* Value */
     , (2261330342,  50,          2) /* AmmoType - Bolt */
     , (2261330342,  51,          2) /* CombatUse - Missle */
     , (2261330342,  65,        101) /* Placement - Resting */
     , (2261330342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330342, 151,          2) /* HookType - Wall */
     , (2261330342, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330342,   1, False) /* Stuck */
     , (2261330342,  11, True ) /* IgnoreCollisions */
     , (2261330342,  13, True ) /* Ethereal */
     , (2261330342,  14, True ) /* GravityStatus */
     , (2261330342,  19, True ) /* Attackable */
     , (2261330342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330342,   1, 'Tanami''s Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330342,   1,   33559119) /* Setup */
     , (2261330342,   3,  536870932) /* SoundTable */
     , (2261330342,   8,  100677364) /* Icon */
     , (2261330342,  22,  872415275) /* PhysicsEffectTable */
     , (2261330342, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2261330342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330342,   1, 2261330338) /* Owner */
     , (2261330342,   2, 2261330338) /* Container */
     , (2261330342, 8000, 2261330342) /* PCAPRecordedObjectIID */;
