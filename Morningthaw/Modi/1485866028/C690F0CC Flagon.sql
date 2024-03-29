INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387596, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387596,   1,        256) /* ItemType - MissileWeapon */
     , (3331387596,   5,         40) /* EncumbranceVal */
     , (3331387596,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3331387596,  16,          1) /* ItemUseable - No */
     , (3331387596,  18,          1) /* UiEffects - Magical */
     , (3331387596,  19,      21663) /* Value */
     , (3331387596,  51,          2) /* CombatUse - Missile */
     , (3331387596,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3331387596, 131,          2) /* MaterialType - Porcelain */
     , (3331387596, 151,          1) /* HookType - Floor */
     , (3331387596, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387596,   1, False) /* Stuck */
     , (3331387596,  11, True ) /* IgnoreCollisions */
     , (3331387596,  13, True ) /* Ethereal */
     , (3331387596,  14, True ) /* GravityStatus */
     , (3331387596,  17, True ) /* Inelastic */
     , (3331387596,  19, True ) /* Attackable */
     , (3331387596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387596,  39, 0.30000001192092896) /* DefaultScale */
     , (3331387596,  78,       1) /* Friction */
     , (3331387596,  79,       0) /* Elasticity */
     , (3331387596, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387596,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387596,   1,   33555093) /* Setup */
     , (3331387596,   3,  536871012) /* SoundTable */
     , (3331387596,   6,   67111092) /* PaletteBase */
     , (3331387596,   8,  100668777) /* Icon */
     , (3331387596,  22,  872415275) /* PhysicsEffectTable */
     , (3331387596, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3331387596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387596, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387596,   1, 1343011521) /* Owner */
     , (3331387596,   2, 1343011521) /* Container */
     , (3331387596, 8000, 3331387596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387596, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387596, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387596, 0, 16779989, 0);
