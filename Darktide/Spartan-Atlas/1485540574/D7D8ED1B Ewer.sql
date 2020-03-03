INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317915, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317915,   1,        256) /* ItemType - MissileWeapon */
     , (3621317915,   5,         60) /* EncumbranceVal */
     , (3621317915,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621317915,  16,          1) /* ItemUseable - No */
     , (3621317915,  19,       2625) /* Value */
     , (3621317915,  51,          2) /* CombatUse - Missle */
     , (3621317915,  65,        101) /* Placement - Resting */
     , (3621317915,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621317915, 131,          2) /* MaterialType - Porcelain */
     , (3621317915, 151,          1) /* HookType - Floor */
     , (3621317915, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317915,   1, False) /* Stuck */
     , (3621317915,  11, True ) /* IgnoreCollisions */
     , (3621317915,  13, True ) /* Ethereal */
     , (3621317915,  14, True ) /* GravityStatus */
     , (3621317915,  17, True ) /* Inelastic */
     , (3621317915,  19, True ) /* Attackable */
     , (3621317915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317915,  39,     0.5) /* DefaultScale */
     , (3621317915,  78,       1) /* Friction */
     , (3621317915,  79,       0) /* Elasticity */
     , (3621317915, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317915,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317915,   1,   33554803) /* Setup */
     , (3621317915,   3,  536871012) /* SoundTable */
     , (3621317915,   6,   67111919) /* PaletteBase */
     , (3621317915,   8,  100668736) /* Icon */
     , (3621317915,  22,  872415275) /* PhysicsEffectTable */
     , (3621317915, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621317915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621317915, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317915,   1, 3621317900) /* Owner */
     , (3621317915,   2, 3621317900) /* Container */
     , (3621317915, 8000, 3621317915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621317915, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621317915, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621317915, 0, 16778762, 0);
