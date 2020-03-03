INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200860, 149, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200860,   1,        256) /* ItemType - MissileWeapon */
     , (2769200860,   5,         60) /* EncumbranceVal */
     , (2769200860,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2769200860,  16,          1) /* ItemUseable - No */
     , (2769200860,  19,        150) /* Value */
     , (2769200860,  51,          2) /* CombatUse - Missle */
     , (2769200860,  65,        101) /* Placement - Resting */
     , (2769200860,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2769200860, 131,          1) /* MaterialType - Ceramic */
     , (2769200860, 151,          1) /* HookType - Floor */
     , (2769200860, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200860,   1, False) /* Stuck */
     , (2769200860,  11, True ) /* IgnoreCollisions */
     , (2769200860,  13, True ) /* Ethereal */
     , (2769200860,  14, True ) /* GravityStatus */
     , (2769200860,  17, True ) /* Inelastic */
     , (2769200860,  19, True ) /* Attackable */
     , (2769200860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200860,  39,     0.5) /* DefaultScale */
     , (2769200860,  78,       1) /* Friction */
     , (2769200860,  79,       0) /* Elasticity */
     , (2769200860, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200860,   1, 'Ewer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200860,   1,   33554803) /* Setup */
     , (2769200860,   3,  536871012) /* SoundTable */
     , (2769200860,   6,   67111919) /* PaletteBase */
     , (2769200860,   8,  100668732) /* Icon */
     , (2769200860,  22,  872415275) /* PhysicsEffectTable */
     , (2769200860, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2769200860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200860, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200860,   1, 1342648243) /* Owner */
     , (2769200860,   2, 1342648243) /* Container */
     , (2769200860, 8000, 2769200860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2769200860, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200860, 0, 83889126, 83889126, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200860, 0, 16778762, 0);
