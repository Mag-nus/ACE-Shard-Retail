INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765460135, 154, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765460135,   1,        256) /* ItemType - MissileWeapon */
     , (2765460135,   5,         50) /* EncumbranceVal */
     , (2765460135,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765460135,  16,          1) /* ItemUseable - No */
     , (2765460135,  19,      14238) /* Value */
     , (2765460135,  51,          2) /* CombatUse - Missle */
     , (2765460135,  65,        101) /* Placement - Resting */
     , (2765460135,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765460135, 131,         60) /* MaterialType - Gold */
     , (2765460135, 151,          1) /* HookType - Floor */
     , (2765460135, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765460135,   1, False) /* Stuck */
     , (2765460135,  11, True ) /* IgnoreCollisions */
     , (2765460135,  13, True ) /* Ethereal */
     , (2765460135,  14, True ) /* GravityStatus */
     , (2765460135,  17, True ) /* Inelastic */
     , (2765460135,  19, True ) /* Attackable */
     , (2765460135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765460135,  78,       1) /* Friction */
     , (2765460135,  79,       0) /* Elasticity */
     , (2765460135, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765460135,   1, 'Goblet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460135,   1,   33554663) /* Setup */
     , (2765460135,   3,  536871012) /* SoundTable */
     , (2765460135,   6,   67111919) /* PaletteBase */
     , (2765460135,   8,  100668673) /* Icon */
     , (2765460135,  22,  872415275) /* PhysicsEffectTable */
     , (2765460135, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765460135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765460135, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765460135,   1, 1342469935) /* Owner */
     , (2765460135,   2, 1342469935) /* Container */
     , (2765460135, 8000, 2765460135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765460135, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765460135, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765460135, 0, 16778749, 0);