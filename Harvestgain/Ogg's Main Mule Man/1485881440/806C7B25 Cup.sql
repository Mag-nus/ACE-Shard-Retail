INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154593061, 148, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154593061,   1,        256) /* ItemType - MissileWeapon */
     , (2154593061,   5,         35) /* EncumbranceVal */
     , (2154593061,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154593061,  16,          1) /* ItemUseable - No */
     , (2154593061,  19,        285) /* Value */
     , (2154593061,  51,          2) /* CombatUse - Missile */
     , (2154593061,  65,        101) /* Placement - Resting */
     , (2154593061,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154593061, 131,         71) /* MaterialType - Serpentine */
     , (2154593061, 151,          1) /* HookType - Floor */
     , (2154593061, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154593061,   1, False) /* Stuck */
     , (2154593061,  11, True ) /* IgnoreCollisions */
     , (2154593061,  13, True ) /* Ethereal */
     , (2154593061,  14, True ) /* GravityStatus */
     , (2154593061,  17, True ) /* Inelastic */
     , (2154593061,  19, True ) /* Attackable */
     , (2154593061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154593061,  78,       1) /* Friction */
     , (2154593061,  79,       0) /* Elasticity */
     , (2154593061, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154593061,   1, 'Cup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154593061,   1,   33554662) /* Setup */
     , (2154593061,   3,  536871012) /* SoundTable */
     , (2154593061,   6,   67111919) /* PaletteBase */
     , (2154593061,   8,  100668651) /* Icon */
     , (2154593061,  22,  872415275) /* PhysicsEffectTable */
     , (2154593061, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154593061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154593061, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154593061,   1, 2154599126) /* Owner */
     , (2154593061,   2, 2154599126) /* Container */
     , (2154593061, 8000, 2154593061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154593061, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154593061, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154593061, 0, 16778751, 0);
