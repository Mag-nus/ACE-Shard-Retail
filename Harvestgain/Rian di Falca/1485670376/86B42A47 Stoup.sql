INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259954247, 254, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259954247,   1,        256) /* ItemType - MissileWeapon */
     , (2259954247,   5,         50) /* EncumbranceVal */
     , (2259954247,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2259954247,  16,          1) /* ItemUseable - No */
     , (2259954247,  18,          1) /* UiEffects - Magical */
     , (2259954247,  19,       3649) /* Value */
     , (2259954247,  51,          2) /* CombatUse - Missile */
     , (2259954247,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2259954247, 131,         67) /* MaterialType - Granite */
     , (2259954247, 151,          1) /* HookType - Floor */
     , (2259954247, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259954247,   1, False) /* Stuck */
     , (2259954247,  11, True ) /* IgnoreCollisions */
     , (2259954247,  13, True ) /* Ethereal */
     , (2259954247,  14, True ) /* GravityStatus */
     , (2259954247,  17, True ) /* Inelastic */
     , (2259954247,  19, True ) /* Attackable */
     , (2259954247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259954247,  39, 0.33000001311302185) /* DefaultScale */
     , (2259954247,  78,       1) /* Friction */
     , (2259954247,  79,       0) /* Elasticity */
     , (2259954247, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259954247,   1, 'Stoup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259954247,   1,   33555093) /* Setup */
     , (2259954247,   3,  536871012) /* SoundTable */
     , (2259954247,   6,   67111092) /* PaletteBase */
     , (2259954247,   8,  100668773) /* Icon */
     , (2259954247,  22,  872415275) /* PhysicsEffectTable */
     , (2259954247, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2259954247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259954247, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259954247,   1, 1343088114) /* Owner */
     , (2259954247,   2, 1343088114) /* Container */
     , (2259954247, 8000, 2259954247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259954247, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259954247, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259954247, 0, 16779989, 0);
