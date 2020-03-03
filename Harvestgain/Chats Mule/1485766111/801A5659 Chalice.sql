INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209689, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209689,   1,        256) /* ItemType - MissileWeapon */
     , (2149209689,   5,         50) /* EncumbranceVal */
     , (2149209689,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149209689,  16,          1) /* ItemUseable - No */
     , (2149209689,  19,      40653) /* Value */
     , (2149209689,  51,          2) /* CombatUse - Missle */
     , (2149209689,  65,        101) /* Placement - Resting */
     , (2149209689,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149209689, 131,         39) /* MaterialType - Sapphire */
     , (2149209689, 151,          1) /* HookType - Floor */
     , (2149209689, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209689,   1, False) /* Stuck */
     , (2149209689,  11, True ) /* IgnoreCollisions */
     , (2149209689,  13, True ) /* Ethereal */
     , (2149209689,  14, True ) /* GravityStatus */
     , (2149209689,  17, True ) /* Inelastic */
     , (2149209689,  19, True ) /* Attackable */
     , (2149209689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209689,  39,     1.5) /* DefaultScale */
     , (2149209689,  78,       1) /* Friction */
     , (2149209689,  79,       0) /* Elasticity */
     , (2149209689, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209689,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209689,   1,   33554661) /* Setup */
     , (2149209689,   3,  536871012) /* SoundTable */
     , (2149209689,   6,   67111919) /* PaletteBase */
     , (2149209689,   8,  100668554) /* Icon */
     , (2149209689,  22,  872415275) /* PhysicsEffectTable */
     , (2149209689, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209689, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209689,   1, 2149209679) /* Owner */
     , (2149209689,   2, 2149209679) /* Container */
     , (2149209689, 8000, 2149209689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209689, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209689, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209689, 0, 16778761, 0);
