INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516797, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516797,   1,        256) /* ItemType - MissileWeapon */
     , (3668516797,   5,         50) /* EncumbranceVal */
     , (3668516797,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3668516797,  16,          1) /* ItemUseable - No */
     , (3668516797,  18,          1) /* UiEffects - Magical */
     , (3668516797,  19,      30701) /* Value */
     , (3668516797,  51,          2) /* CombatUse - Missle */
     , (3668516797,  65,        101) /* Placement - Resting */
     , (3668516797,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3668516797, 131,         60) /* MaterialType - Gold */
     , (3668516797, 151,          1) /* HookType - Floor */
     , (3668516797, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516797,   1, False) /* Stuck */
     , (3668516797,  11, True ) /* IgnoreCollisions */
     , (3668516797,  13, True ) /* Ethereal */
     , (3668516797,  14, True ) /* GravityStatus */
     , (3668516797,  17, True ) /* Inelastic */
     , (3668516797,  19, True ) /* Attackable */
     , (3668516797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516797,  39,     1.5) /* DefaultScale */
     , (3668516797,  78,       1) /* Friction */
     , (3668516797,  79,       0) /* Elasticity */
     , (3668516797, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516797,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516797,   1,   33554661) /* Setup */
     , (3668516797,   3,  536871012) /* SoundTable */
     , (3668516797,   6,   67111919) /* PaletteBase */
     , (3668516797,   8,  100668553) /* Icon */
     , (3668516797,  22,  872415275) /* PhysicsEffectTable */
     , (3668516797, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3668516797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516797, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516797,   1, 3668521252) /* Owner */
     , (3668516797,   2, 3668521252) /* Container */
     , (3668516797, 8000, 3668516797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516797, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516797, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516797, 0, 16778761, 0);
