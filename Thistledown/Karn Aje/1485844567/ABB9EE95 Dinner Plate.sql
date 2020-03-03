INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089173, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089173,   1,        256) /* ItemType - MissileWeapon */
     , (2881089173,   5,         50) /* EncumbranceVal */
     , (2881089173,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2881089173,  16,          1) /* ItemUseable - No */
     , (2881089173,  18,          1) /* UiEffects - Magical */
     , (2881089173,  19,       3609) /* Value */
     , (2881089173,  51,          2) /* CombatUse - Missle */
     , (2881089173,  65,        101) /* Placement - Resting */
     , (2881089173,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2881089173, 131,          2) /* MaterialType - Porcelain */
     , (2881089173, 151,          2) /* HookType - Wall */
     , (2881089173, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089173,   1, False) /* Stuck */
     , (2881089173,  11, True ) /* IgnoreCollisions */
     , (2881089173,  13, True ) /* Ethereal */
     , (2881089173,  14, True ) /* GravityStatus */
     , (2881089173,  17, True ) /* Inelastic */
     , (2881089173,  19, True ) /* Attackable */
     , (2881089173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089173,  39,     1.5) /* DefaultScale */
     , (2881089173,  78,       1) /* Friction */
     , (2881089173,  79,       0) /* Elasticity */
     , (2881089173, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089173,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089173,   1,   33554928) /* Setup */
     , (2881089173,   3,  536871012) /* SoundTable */
     , (2881089173,   6,   67111092) /* PaletteBase */
     , (2881089173,   8,  100668749) /* Icon */
     , (2881089173,  22,  872415275) /* PhysicsEffectTable */
     , (2881089173, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2881089173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089173, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089173,   1, 1342909078) /* Owner */
     , (2881089173,   2, 1342909078) /* Container */
     , (2881089173, 8000, 2881089173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089173, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089173, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089173, 0, 16778776, 0);
