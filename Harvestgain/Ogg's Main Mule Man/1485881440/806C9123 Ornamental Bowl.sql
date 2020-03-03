INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154598691, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154598691,   1,        256) /* ItemType - MissileWeapon */
     , (2154598691,   5,         50) /* EncumbranceVal */
     , (2154598691,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2154598691,  16,          1) /* ItemUseable - No */
     , (2154598691,  19,        522) /* Value */
     , (2154598691,  51,          2) /* CombatUse - Missle */
     , (2154598691,  65,        101) /* Placement - Resting */
     , (2154598691,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2154598691, 131,         63) /* MaterialType - Silver */
     , (2154598691, 151,          2) /* HookType - Wall */
     , (2154598691, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154598691,   1, False) /* Stuck */
     , (2154598691,  11, True ) /* IgnoreCollisions */
     , (2154598691,  13, True ) /* Ethereal */
     , (2154598691,  14, True ) /* GravityStatus */
     , (2154598691,  17, True ) /* Inelastic */
     , (2154598691,  19, True ) /* Attackable */
     , (2154598691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154598691,  39,     1.5) /* DefaultScale */
     , (2154598691,  78,       1) /* Friction */
     , (2154598691,  79,       0) /* Elasticity */
     , (2154598691, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154598691,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154598691,   1,   33554929) /* Setup */
     , (2154598691,   3,  536871012) /* SoundTable */
     , (2154598691,   6,   67111092) /* PaletteBase */
     , (2154598691,   8,  100668613) /* Icon */
     , (2154598691,  22,  872415275) /* PhysicsEffectTable */
     , (2154598691, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2154598691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154598691, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154598691,   1, 2154599126) /* Owner */
     , (2154598691,   2, 2154599126) /* Container */
     , (2154598691, 8000, 2154598691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154598691, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154598691, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154598691, 0, 16778771, 0);
