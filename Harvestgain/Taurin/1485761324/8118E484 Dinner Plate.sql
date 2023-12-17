INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165892228, 243, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165892228,   1,        256) /* ItemType - MissileWeapon */
     , (2165892228,   5,         50) /* EncumbranceVal */
     , (2165892228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2165892228,  16,          1) /* ItemUseable - No */
     , (2165892228,  18,          1) /* UiEffects - Magical */
     , (2165892228,  19,       3732) /* Value */
     , (2165892228,  51,          2) /* CombatUse - Missile */
     , (2165892228,  65,        101) /* Placement - Resting */
     , (2165892228,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2165892228, 131,          2) /* MaterialType - Porcelain */
     , (2165892228, 151,          2) /* HookType - Wall */
     , (2165892228, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165892228,   1, False) /* Stuck */
     , (2165892228,  11, True ) /* IgnoreCollisions */
     , (2165892228,  13, True ) /* Ethereal */
     , (2165892228,  14, True ) /* GravityStatus */
     , (2165892228,  17, True ) /* Inelastic */
     , (2165892228,  19, True ) /* Attackable */
     , (2165892228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165892228,  39,     1.5) /* DefaultScale */
     , (2165892228,  78,       1) /* Friction */
     , (2165892228,  79,       0) /* Elasticity */
     , (2165892228, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165892228,   1, 'Dinner Plate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892228,   1,   33554928) /* Setup */
     , (2165892228,   3,  536871012) /* SoundTable */
     , (2165892228,   6,   67111092) /* PaletteBase */
     , (2165892228,   8,  100668744) /* Icon */
     , (2165892228,  22,  872415275) /* PhysicsEffectTable */
     , (2165892228, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2165892228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165892228, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892228,   1, 2166166881) /* Owner */
     , (2165892228,   2, 2166166881) /* Container */
     , (2165892228, 8000, 2165892228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165892228, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165892228, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165892228, 0, 16778776, 0);
