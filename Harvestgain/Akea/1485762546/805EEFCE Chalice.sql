INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705422, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705422,   1,        256) /* ItemType - MissileWeapon */
     , (2153705422,   5,         50) /* EncumbranceVal */
     , (2153705422,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153705422,  16,          1) /* ItemUseable - No */
     , (2153705422,  18,          1) /* UiEffects - Magical */
     , (2153705422,  19,      34612) /* Value */
     , (2153705422,  51,          2) /* CombatUse - Missile */
     , (2153705422,  65,        101) /* Placement - Resting */
     , (2153705422,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153705422, 131,         39) /* MaterialType - Sapphire */
     , (2153705422, 151,          1) /* HookType - Floor */
     , (2153705422, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705422,   1, False) /* Stuck */
     , (2153705422,  11, True ) /* IgnoreCollisions */
     , (2153705422,  13, True ) /* Ethereal */
     , (2153705422,  14, True ) /* GravityStatus */
     , (2153705422,  17, True ) /* Inelastic */
     , (2153705422,  19, True ) /* Attackable */
     , (2153705422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705422,  39,     1.5) /* DefaultScale */
     , (2153705422,  78,       1) /* Friction */
     , (2153705422,  79,       0) /* Elasticity */
     , (2153705422, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705422,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705422,   1,   33554661) /* Setup */
     , (2153705422,   3,  536871012) /* SoundTable */
     , (2153705422,   6,   67111919) /* PaletteBase */
     , (2153705422,   8,  100668554) /* Icon */
     , (2153705422,  22,  872415275) /* PhysicsEffectTable */
     , (2153705422, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705422, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705422,   1, 2153705401) /* Owner */
     , (2153705422,   2, 2153705401) /* Container */
     , (2153705422, 8000, 2153705422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705422, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705422, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705422, 0, 16778761, 0);
