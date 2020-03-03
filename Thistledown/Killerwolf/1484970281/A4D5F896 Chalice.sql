INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486230, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486230,   1,        256) /* ItemType - MissileWeapon */
     , (2765486230,   5,         50) /* EncumbranceVal */
     , (2765486230,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2765486230,  16,          1) /* ItemUseable - No */
     , (2765486230,  19,      13170) /* Value */
     , (2765486230,  51,          2) /* CombatUse - Missle */
     , (2765486230,  65,        101) /* Placement - Resting */
     , (2765486230,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2765486230, 131,         59) /* MaterialType - Copper */
     , (2765486230, 151,          1) /* HookType - Floor */
     , (2765486230, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486230,   1, False) /* Stuck */
     , (2765486230,  11, True ) /* IgnoreCollisions */
     , (2765486230,  13, True ) /* Ethereal */
     , (2765486230,  14, True ) /* GravityStatus */
     , (2765486230,  17, True ) /* Inelastic */
     , (2765486230,  19, True ) /* Attackable */
     , (2765486230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765486230,  39,     1.5) /* DefaultScale */
     , (2765486230,  78,       1) /* Friction */
     , (2765486230,  79,       0) /* Elasticity */
     , (2765486230, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486230,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486230,   1,   33554661) /* Setup */
     , (2765486230,   3,  536871012) /* SoundTable */
     , (2765486230,   6,   67111919) /* PaletteBase */
     , (2765486230,   8,  100668555) /* Icon */
     , (2765486230,  22,  872415275) /* PhysicsEffectTable */
     , (2765486230, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2765486230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486230, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486230,   1, 2765486253) /* Owner */
     , (2765486230,   2, 2765486253) /* Container */
     , (2765486230, 8000, 2765486230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486230, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486230, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486230, 0, 16778761, 0);
