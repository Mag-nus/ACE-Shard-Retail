INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330421, 52733, 4, 2150720) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330421,   1,        256) /* ItemType - MissileWeapon */
     , (2261330421,   5,          1) /* EncumbranceVal */
     , (2261330421,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2261330421,  11,          1) /* MaxStackSize */
     , (2261330421,  12,          1) /* StackSize */
     , (2261330421,  16,          1) /* ItemUseable - No */
     , (2261330421,  18,          1) /* UiEffects - Magical */
     , (2261330421,  19,          1) /* Value */
     , (2261330421,  51,          2) /* CombatUse - Missile */
     , (2261330421,  65,        101) /* Placement - Resting */
     , (2261330421,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2261330421, 151,          2) /* HookType - Wall */
     , (2261330421, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330421,   1, False) /* Stuck */
     , (2261330421,  11, True ) /* IgnoreCollisions */
     , (2261330421,  13, True ) /* Ethereal */
     , (2261330421,  14, True ) /* GravityStatus */
     , (2261330421,  17, True ) /* Inelastic */
     , (2261330421,  19, True ) /* Attackable */
     , (2261330421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330421,  78,       1) /* Friction */
     , (2261330421,  79,       0) /* Elasticity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330421,   1, 'Vortex Thorn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330421,   1,   33561677) /* Setup */
     , (2261330421,   3,  536870932) /* SoundTable */
     , (2261330421,   8,  100693346) /* Icon */
     , (2261330421,  22,  872415275) /* PhysicsEffectTable */
     , (2261330421, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (2261330421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330421, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330421,   1, 2261330407) /* Owner */
     , (2261330421,   2, 2261330407) /* Container */
     , (2261330421, 8000, 2261330421) /* PCAPRecordedObjectIID */;
