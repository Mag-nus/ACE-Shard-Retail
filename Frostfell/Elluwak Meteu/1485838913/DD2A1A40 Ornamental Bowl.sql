INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523968, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523968,   1,        256) /* ItemType - MissileWeapon */
     , (3710523968,   5,         50) /* EncumbranceVal */
     , (3710523968,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710523968,  16,          1) /* ItemUseable - No */
     , (3710523968,  18,          1) /* UiEffects - Magical */
     , (3710523968,  19,      32070) /* Value */
     , (3710523968,  51,          2) /* CombatUse - Missle */
     , (3710523968,  65,        101) /* Placement - Resting */
     , (3710523968,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3710523968, 131,         39) /* MaterialType - Sapphire */
     , (3710523968, 151,          2) /* HookType - Wall */
     , (3710523968, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523968,   1, False) /* Stuck */
     , (3710523968,  11, True ) /* IgnoreCollisions */
     , (3710523968,  13, True ) /* Ethereal */
     , (3710523968,  14, True ) /* GravityStatus */
     , (3710523968,  17, True ) /* Inelastic */
     , (3710523968,  19, True ) /* Attackable */
     , (3710523968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523968,  39,     1.5) /* DefaultScale */
     , (3710523968,  78,       1) /* Friction */
     , (3710523968,  79,       0) /* Elasticity */
     , (3710523968, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523968,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523968,   1,   33554929) /* Setup */
     , (3710523968,   3,  536871012) /* SoundTable */
     , (3710523968,   6,   67111092) /* PaletteBase */
     , (3710523968,   8,  100668617) /* Icon */
     , (3710523968,  22,  872415275) /* PhysicsEffectTable */
     , (3710523968, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710523968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523968, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523968,   1, 1342788162) /* Owner */
     , (3710523968,   2, 1342788162) /* Container */
     , (3710523968, 8000, 3710523968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523968, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523968, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523968, 0, 16778771, 0);
