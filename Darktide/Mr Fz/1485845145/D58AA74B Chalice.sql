INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582633803, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582633803,   1,        256) /* ItemType - MissileWeapon */
     , (3582633803,   5,         50) /* EncumbranceVal */
     , (3582633803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3582633803,  16,          1) /* ItemUseable - No */
     , (3582633803,  18,          1) /* UiEffects - Magical */
     , (3582633803,  19,      41475) /* Value */
     , (3582633803,  51,          2) /* CombatUse - Missile */
     , (3582633803,  65,        101) /* Placement - Resting */
     , (3582633803,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3582633803, 131,         39) /* MaterialType - Sapphire */
     , (3582633803, 151,          1) /* HookType - Floor */
     , (3582633803, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582633803,   1, False) /* Stuck */
     , (3582633803,  11, True ) /* IgnoreCollisions */
     , (3582633803,  13, True ) /* Ethereal */
     , (3582633803,  14, True ) /* GravityStatus */
     , (3582633803,  17, True ) /* Inelastic */
     , (3582633803,  19, True ) /* Attackable */
     , (3582633803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582633803,  39,     1.5) /* DefaultScale */
     , (3582633803,  78,       1) /* Friction */
     , (3582633803,  79,       0) /* Elasticity */
     , (3582633803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582633803,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582633803,   1,   33554661) /* Setup */
     , (3582633803,   3,  536871012) /* SoundTable */
     , (3582633803,   6,   67111919) /* PaletteBase */
     , (3582633803,   8,  100668554) /* Icon */
     , (3582633803,  22,  872415275) /* PhysicsEffectTable */
     , (3582633803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3582633803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582633803, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582633803,   1, 3420103502) /* Owner */
     , (3582633803,   2, 3420103502) /* Container */
     , (3582633803, 8000, 3582633803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3582633803, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582633803, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582633803, 0, 16778761, 0);
