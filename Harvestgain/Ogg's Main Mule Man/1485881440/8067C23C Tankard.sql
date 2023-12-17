INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154283580, 168, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154283580,   1,        256) /* ItemType - MissileWeapon */
     , (2154283580,   5,         50) /* EncumbranceVal */
     , (2154283580,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154283580,  16,          1) /* ItemUseable - No */
     , (2154283580,  19,        621) /* Value */
     , (2154283580,  51,          2) /* CombatUse - Missile */
     , (2154283580,  65,        101) /* Placement - Resting */
     , (2154283580,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154283580, 131,         68) /* MaterialType - Marble */
     , (2154283580, 151,          1) /* HookType - Floor */
     , (2154283580, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154283580,   1, False) /* Stuck */
     , (2154283580,  11, True ) /* IgnoreCollisions */
     , (2154283580,  13, True ) /* Ethereal */
     , (2154283580,  14, True ) /* GravityStatus */
     , (2154283580,  17, True ) /* Inelastic */
     , (2154283580,  19, True ) /* Attackable */
     , (2154283580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154283580,  39, 1.399999976158142) /* DefaultScale */
     , (2154283580,  78,       1) /* Friction */
     , (2154283580,  79,       0) /* Elasticity */
     , (2154283580, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154283580,   1, 'Tankard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154283580,   1,   33554664) /* Setup */
     , (2154283580,   3,  536871012) /* SoundTable */
     , (2154283580,   6,   67111919) /* PaletteBase */
     , (2154283580,   8,  100668767) /* Icon */
     , (2154283580,  22,  872415275) /* PhysicsEffectTable */
     , (2154283580, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154283580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154283580, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154283580,   1, 2154599126) /* Owner */
     , (2154283580,   2, 2154599126) /* Container */
     , (2154283580, 8000, 2154283580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154283580, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154283580, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154283580, 0, 16778757, 0);
