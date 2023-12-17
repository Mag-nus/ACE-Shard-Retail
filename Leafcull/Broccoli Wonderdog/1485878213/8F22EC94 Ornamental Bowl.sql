INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430676, 163, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430676,   1,        256) /* ItemType - MissileWeapon */
     , (2401430676,   5,         50) /* EncumbranceVal */
     , (2401430676,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2401430676,  16,          1) /* ItemUseable - No */
     , (2401430676,  19,       9804) /* Value */
     , (2401430676,  51,          2) /* CombatUse - Missile */
     , (2401430676,  65,        101) /* Placement - Resting */
     , (2401430676,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2401430676, 131,         68) /* MaterialType - Marble */
     , (2401430676, 151,          2) /* HookType - Wall */
     , (2401430676, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430676,   1, False) /* Stuck */
     , (2401430676,  11, True ) /* IgnoreCollisions */
     , (2401430676,  13, True ) /* Ethereal */
     , (2401430676,  14, True ) /* GravityStatus */
     , (2401430676,  17, True ) /* Inelastic */
     , (2401430676,  19, True ) /* Attackable */
     , (2401430676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430676,  39,     1.5) /* DefaultScale */
     , (2401430676,  78,       1) /* Friction */
     , (2401430676,  79,       0) /* Elasticity */
     , (2401430676, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430676,   1, 'Ornamental Bowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430676,   1,   33554929) /* Setup */
     , (2401430676,   3,  536871012) /* SoundTable */
     , (2401430676,   6,   67111092) /* PaletteBase */
     , (2401430676,   8,  100668619) /* Icon */
     , (2401430676,  22,  872415275) /* PhysicsEffectTable */
     , (2401430676,  52,  100676440) /* IconUnderlay */
     , (2401430676, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2401430676, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2401430676, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2401430676, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430676,   1, 1342979993) /* Owner */
     , (2401430676,   2, 1342979993) /* Container */
     , (2401430676, 8000, 2401430676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401430676, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430676, 0, 83888921, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430676, 0, 16778771, 0);
