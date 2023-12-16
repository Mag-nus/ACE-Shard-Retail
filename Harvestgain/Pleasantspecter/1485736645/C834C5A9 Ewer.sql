INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358901673, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358901673,   1,        256) /* ItemType - MissileWeapon */
     , (3358901673,   5,         60) /* EncumbranceVal */
     , (3358901673,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3358901673,  16,          1) /* ItemUseable - No */
     , (3358901673,  18,          1) /* UiEffects - Magical */
     , (3358901673,  19,        882) /* Value */
     , (3358901673,  51,          2) /* CombatUse - Missile */
     , (3358901673,  65,        101) /* Placement - Resting */
     , (3358901673,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3358901673, 131,         67) /* MaterialType - Granite */
     , (3358901673, 151,          1) /* HookType - Floor */
     , (3358901673, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358901673,   1, False) /* Stuck */
     , (3358901673,  11, True ) /* IgnoreCollisions */
     , (3358901673,  13, True ) /* Ethereal */
     , (3358901673,  14, True ) /* GravityStatus */
     , (3358901673,  17, True ) /* Inelastic */
     , (3358901673,  19, True ) /* Attackable */
     , (3358901673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358901673,  39,     0.5) /* DefaultScale */
     , (3358901673,  78,       1) /* Friction */
     , (3358901673,  79,       0) /* Elasticity */
     , (3358901673, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358901673,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358901673,   1,   33554803) /* Setup */
     , (3358901673,   3,  536871012) /* SoundTable */
     , (3358901673,   6,   67111919) /* PaletteBase */
     , (3358901673,   8,  100668732) /* Icon */
     , (3358901673,  22,  872415275) /* PhysicsEffectTable */
     , (3358901673, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3358901673, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358901673, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358901673,   1, 1343357542) /* Owner */
     , (3358901673,   2, 1343357542) /* Container */
     , (3358901673, 8000, 3358901673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358901673, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358901673, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358901673, 0, 16778762, 0);
