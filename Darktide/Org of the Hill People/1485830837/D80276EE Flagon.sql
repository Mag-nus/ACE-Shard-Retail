INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3624040174, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3624040174,   1,        256) /* ItemType - MissileWeapon */
     , (3624040174,   5,         40) /* EncumbranceVal */
     , (3624040174,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3624040174,  16,          1) /* ItemUseable - No */
     , (3624040174,  18,          1) /* UiEffects - Magical */
     , (3624040174,  19,       1788) /* Value */
     , (3624040174,  51,          2) /* CombatUse - Missile */
     , (3624040174,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3624040174, 131,          1) /* MaterialType - Ceramic */
     , (3624040174, 151,          1) /* HookType - Floor */
     , (3624040174, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3624040174,   1, False) /* Stuck */
     , (3624040174,  11, True ) /* IgnoreCollisions */
     , (3624040174,  13, True ) /* Ethereal */
     , (3624040174,  14, True ) /* GravityStatus */
     , (3624040174,  17, True ) /* Inelastic */
     , (3624040174,  19, True ) /* Attackable */
     , (3624040174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3624040174,  39, 0.30000001192092896) /* DefaultScale */
     , (3624040174,  78,       1) /* Friction */
     , (3624040174,  79,       0) /* Elasticity */
     , (3624040174, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3624040174,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040174,   1,   33555093) /* Setup */
     , (3624040174,   3,  536871012) /* SoundTable */
     , (3624040174,   6,   67111092) /* PaletteBase */
     , (3624040174,   8,  100668781) /* Icon */
     , (3624040174,  22,  872415275) /* PhysicsEffectTable */
     , (3624040174, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3624040174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3624040174, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3624040174,   1, 1344175034) /* Owner */
     , (3624040174,   2, 1344175034) /* Container */
     , (3624040174, 8000, 3624040174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3624040174, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3624040174, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3624040174, 0, 16779989, 0);
