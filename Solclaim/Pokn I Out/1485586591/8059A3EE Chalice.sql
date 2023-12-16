INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153358318, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153358318,   1,        256) /* ItemType - MissileWeapon */
     , (2153358318,   5,         50) /* EncumbranceVal */
     , (2153358318,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2153358318,  16,          1) /* ItemUseable - No */
     , (2153358318,  18,          1) /* UiEffects - Magical */
     , (2153358318,  19,      43840) /* Value */
     , (2153358318,  51,          2) /* CombatUse - Missile */
     , (2153358318,  65,        101) /* Placement - Resting */
     , (2153358318,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2153358318, 131,         39) /* MaterialType - Sapphire */
     , (2153358318, 151,          1) /* HookType - Floor */
     , (2153358318, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153358318,   1, False) /* Stuck */
     , (2153358318,  11, True ) /* IgnoreCollisions */
     , (2153358318,  13, True ) /* Ethereal */
     , (2153358318,  14, True ) /* GravityStatus */
     , (2153358318,  17, True ) /* Inelastic */
     , (2153358318,  19, True ) /* Attackable */
     , (2153358318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153358318,  39,     1.5) /* DefaultScale */
     , (2153358318,  78,       1) /* Friction */
     , (2153358318,  79,       0) /* Elasticity */
     , (2153358318, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153358318,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153358318,   1,   33554661) /* Setup */
     , (2153358318,   3,  536871012) /* SoundTable */
     , (2153358318,   6,   67111919) /* PaletteBase */
     , (2153358318,   8,  100668554) /* Icon */
     , (2153358318,  22,  872415275) /* PhysicsEffectTable */
     , (2153358318, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153358318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153358318, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153358318,   1, 2153662521) /* Owner */
     , (2153358318,   2, 2153662521) /* Container */
     , (2153358318, 8000, 2153358318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153358318, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153358318, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153358318, 0, 16778761, 0);
