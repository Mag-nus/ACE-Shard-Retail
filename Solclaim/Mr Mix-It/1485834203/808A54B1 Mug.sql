INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549297, 161, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549297,   1,        256) /* ItemType - MissileWeapon */
     , (2156549297,   5,         40) /* EncumbranceVal */
     , (2156549297,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2156549297,  16,          1) /* ItemUseable - No */
     , (2156549297,  19,        262) /* Value */
     , (2156549297,  51,          2) /* CombatUse - Missle */
     , (2156549297,  65,        101) /* Placement - Resting */
     , (2156549297,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2156549297, 131,         69) /* MaterialType - Obsidian */
     , (2156549297, 151,          1) /* HookType - Floor */
     , (2156549297, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549297,   1, False) /* Stuck */
     , (2156549297,  11, True ) /* IgnoreCollisions */
     , (2156549297,  13, True ) /* Ethereal */
     , (2156549297,  14, True ) /* GravityStatus */
     , (2156549297,  17, True ) /* Inelastic */
     , (2156549297,  19, True ) /* Attackable */
     , (2156549297,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549297,  78,       1) /* Friction */
     , (2156549297,  79,       0) /* Elasticity */
     , (2156549297, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549297,   1, 'Mug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549297,   1,   33554665) /* Setup */
     , (2156549297,   3,  536871012) /* SoundTable */
     , (2156549297,   6,   67111919) /* PaletteBase */
     , (2156549297,   8,  100668718) /* Icon */
     , (2156549297,  22,  872415275) /* PhysicsEffectTable */
     , (2156549297, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156549297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549297, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549297,   1, 1342677529) /* Owner */
     , (2156549297,   2, 1342677529) /* Container */
     , (2156549297, 8000, 2156549297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549297, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549297, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549297, 0, 16778845, 0);
