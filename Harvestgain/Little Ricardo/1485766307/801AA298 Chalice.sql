INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229208, 142, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229208,   1,        256) /* ItemType - MissileWeapon */
     , (2149229208,   5,         50) /* EncumbranceVal */
     , (2149229208,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149229208,  16,          1) /* ItemUseable - No */
     , (2149229208,  18,          1) /* UiEffects - Magical */
     , (2149229208,  19,      85331) /* Value */
     , (2149229208,  51,          2) /* CombatUse - Missile */
     , (2149229208,  65,        101) /* Placement - Resting */
     , (2149229208,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2149229208, 131,         60) /* MaterialType - Gold */
     , (2149229208, 151,          1) /* HookType - Floor */
     , (2149229208, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229208,   1, False) /* Stuck */
     , (2149229208,  11, True ) /* IgnoreCollisions */
     , (2149229208,  13, True ) /* Ethereal */
     , (2149229208,  14, True ) /* GravityStatus */
     , (2149229208,  17, True ) /* Inelastic */
     , (2149229208,  19, True ) /* Attackable */
     , (2149229208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229208,  39,     1.5) /* DefaultScale */
     , (2149229208,  78,       1) /* Friction */
     , (2149229208,  79,       0) /* Elasticity */
     , (2149229208, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229208,   1, 'Chalice') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229208,   1,   33554661) /* Setup */
     , (2149229208,   3,  536871012) /* SoundTable */
     , (2149229208,   6,   67111919) /* PaletteBase */
     , (2149229208,   8,  100668553) /* Icon */
     , (2149229208,  22,  872415275) /* PhysicsEffectTable */
     , (2149229208, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149229208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229208, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229208,   1, 2149229195) /* Owner */
     , (2149229208,   2, 2149229195) /* Container */
     , (2149229208, 8000, 2149229208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229208, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229208, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229208, 0, 16778761, 0);
