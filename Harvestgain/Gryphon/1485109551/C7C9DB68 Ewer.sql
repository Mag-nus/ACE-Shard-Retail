INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894888, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894888,   1,        256) /* ItemType - MissileWeapon */
     , (3351894888,   5,         60) /* EncumbranceVal */
     , (3351894888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351894888,  16,          1) /* ItemUseable - No */
     , (3351894888,  18,          1) /* UiEffects - Magical */
     , (3351894888,  19,      13472) /* Value */
     , (3351894888,  51,          2) /* CombatUse - Missle */
     , (3351894888,  65,        101) /* Placement - Resting */
     , (3351894888,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3351894888, 131,          2) /* MaterialType - Porcelain */
     , (3351894888, 151,          1) /* HookType - Floor */
     , (3351894888, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894888,   1, False) /* Stuck */
     , (3351894888,  11, True ) /* IgnoreCollisions */
     , (3351894888,  13, True ) /* Ethereal */
     , (3351894888,  14, True ) /* GravityStatus */
     , (3351894888,  17, True ) /* Inelastic */
     , (3351894888,  19, True ) /* Attackable */
     , (3351894888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894888,  39,     0.5) /* DefaultScale */
     , (3351894888,  78,       1) /* Friction */
     , (3351894888,  79,       0) /* Elasticity */
     , (3351894888, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894888,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894888,   1,   33554803) /* Setup */
     , (3351894888,   3,  536871012) /* SoundTable */
     , (3351894888,   6,   67111919) /* PaletteBase */
     , (3351894888,   8,  100668739) /* Icon */
     , (3351894888,  22,  872415275) /* PhysicsEffectTable */
     , (3351894888, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351894888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894888, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894888,   1, 3351894882) /* Owner */
     , (3351894888,   2, 3351894882) /* Container */
     , (3351894888, 8000, 3351894888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894888, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894888, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894888, 0, 16778762, 0);
