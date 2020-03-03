INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362663, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362663,   1,        256) /* ItemType - MissileWeapon */
     , (3621362663,   5,         50) /* EncumbranceVal */
     , (3621362663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3621362663,  16,          1) /* ItemUseable - No */
     , (3621362663,  18,          1) /* UiEffects - Magical */
     , (3621362663,  19,      23235) /* Value */
     , (3621362663,  51,          2) /* CombatUse - Missle */
     , (3621362663,  65,        101) /* Placement - Resting */
     , (3621362663,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3621362663, 131,         39) /* MaterialType - Sapphire */
     , (3621362663, 151,          1) /* HookType - Floor */
     , (3621362663, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362663,   1, False) /* Stuck */
     , (3621362663,  11, True ) /* IgnoreCollisions */
     , (3621362663,  13, True ) /* Ethereal */
     , (3621362663,  14, True ) /* GravityStatus */
     , (3621362663,  17, True ) /* Inelastic */
     , (3621362663,  19, True ) /* Attackable */
     , (3621362663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362663,  39,     1.5) /* DefaultScale */
     , (3621362663,  78,       1) /* Friction */
     , (3621362663,  79,       0) /* Elasticity */
     , (3621362663, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362663,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362663,   1,   33554661) /* Setup */
     , (3621362663,   3,  536871012) /* SoundTable */
     , (3621362663,   6,   67111919) /* PaletteBase */
     , (3621362663,   8,  100668554) /* Icon */
     , (3621362663,  22,  872415275) /* PhysicsEffectTable */
     , (3621362663, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621362663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362663, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362663,   1, 3621362683) /* Owner */
     , (3621362663,   2, 3621362683) /* Container */
     , (3621362663, 8000, 3621362663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362663, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362663, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362663, 0, 16778761, 0);
