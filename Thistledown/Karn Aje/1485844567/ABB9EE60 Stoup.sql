INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089120, 254, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089120,   1,        256) /* ItemType - MissileWeapon */
     , (2881089120,   5,         50) /* EncumbranceVal */
     , (2881089120,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881089120,  16,          1) /* ItemUseable - No */
     , (2881089120,  18,          1) /* UiEffects - Magical */
     , (2881089120,  19,       2769) /* Value */
     , (2881089120,  51,          2) /* CombatUse - Missile */
     , (2881089120,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881089120, 131,          2) /* MaterialType - Porcelain */
     , (2881089120, 151,          1) /* HookType - Floor */
     , (2881089120, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089120,   1, False) /* Stuck */
     , (2881089120,  11, True ) /* IgnoreCollisions */
     , (2881089120,  13, True ) /* Ethereal */
     , (2881089120,  14, True ) /* GravityStatus */
     , (2881089120,  17, True ) /* Inelastic */
     , (2881089120,  19, True ) /* Attackable */
     , (2881089120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089120,  39, 0.33000001311302185) /* DefaultScale */
     , (2881089120,  78,       1) /* Friction */
     , (2881089120,  79,       0) /* Elasticity */
     , (2881089120, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089120,   1, 'Stoup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089120,   1,   33555093) /* Setup */
     , (2881089120,   3,  536871012) /* SoundTable */
     , (2881089120,   6,   67111092) /* PaletteBase */
     , (2881089120,   8,  100668778) /* Icon */
     , (2881089120,  22,  872415275) /* PhysicsEffectTable */
     , (2881089120, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089120, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089120,   1, 1342909078) /* Owner */
     , (2881089120,   2, 1342909078) /* Container */
     , (2881089120, 8000, 2881089120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089120, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089120, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089120, 0, 16779989, 0);
