INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879277077, 168, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879277077,   1,        256) /* ItemType - MissileWeapon */
     , (2879277077,   5,         50) /* EncumbranceVal */
     , (2879277077,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2879277077,  16,          1) /* ItemUseable - No */
     , (2879277077,  19,        207) /* Value */
     , (2879277077,  51,          2) /* CombatUse - Missle */
     , (2879277077,  65,        101) /* Placement - Resting */
     , (2879277077,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2879277077, 131,          1) /* MaterialType - Ceramic */
     , (2879277077, 151,          1) /* HookType - Floor */
     , (2879277077, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879277077,   1, False) /* Stuck */
     , (2879277077,  11, True ) /* IgnoreCollisions */
     , (2879277077,  13, True ) /* Ethereal */
     , (2879277077,  14, True ) /* GravityStatus */
     , (2879277077,  17, True ) /* Inelastic */
     , (2879277077,  19, True ) /* Attackable */
     , (2879277077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879277077,  39, 1.39999997615814) /* DefaultScale */
     , (2879277077,  78,       1) /* Friction */
     , (2879277077,  79,       0) /* Elasticity */
     , (2879277077, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879277077,   1, 'Tankard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277077,   1,   33554664) /* Setup */
     , (2879277077,   3,  536871012) /* SoundTable */
     , (2879277077,   6,   67111919) /* PaletteBase */
     , (2879277077,   8,  100668762) /* Icon */
     , (2879277077,  22,  872415275) /* PhysicsEffectTable */
     , (2879277077, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2879277077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879277077, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879277077,   1, 1342806659) /* Owner */
     , (2879277077,   2, 1342806659) /* Container */
     , (2879277077, 8000, 2879277077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879277077, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879277077, 0, 83889549, 83889549, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879277077, 0, 16778757, 0);
