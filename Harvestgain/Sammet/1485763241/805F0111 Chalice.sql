INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709841, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709841,   1,        256) /* ItemType - MissileWeapon */
     , (2153709841,   5,         50) /* EncumbranceVal */
     , (2153709841,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153709841,  16,          1) /* ItemUseable - No */
     , (2153709841,  19,      31718) /* Value */
     , (2153709841,  51,          2) /* CombatUse - Missle */
     , (2153709841,  65,        101) /* Placement - Resting */
     , (2153709841,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153709841, 131,         39) /* MaterialType - Sapphire */
     , (2153709841, 151,          1) /* HookType - Floor */
     , (2153709841, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709841,   1, False) /* Stuck */
     , (2153709841,  11, True ) /* IgnoreCollisions */
     , (2153709841,  13, True ) /* Ethereal */
     , (2153709841,  14, True ) /* GravityStatus */
     , (2153709841,  17, True ) /* Inelastic */
     , (2153709841,  19, True ) /* Attackable */
     , (2153709841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709841,  39,     1.5) /* DefaultScale */
     , (2153709841,  78,       1) /* Friction */
     , (2153709841,  79,       0) /* Elasticity */
     , (2153709841, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709841,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709841,   1,   33554661) /* Setup */
     , (2153709841,   3,  536871012) /* SoundTable */
     , (2153709841,   6,   67111919) /* PaletteBase */
     , (2153709841,   8,  100668554) /* Icon */
     , (2153709841,  22,  872415275) /* PhysicsEffectTable */
     , (2153709841, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153709841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709841, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709841,   1, 2153709912) /* Owner */
     , (2153709841,   2, 2153709912) /* Container */
     , (2153709841, 8000, 2153709841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709841, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709841, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709841, 0, 16778761, 0);
