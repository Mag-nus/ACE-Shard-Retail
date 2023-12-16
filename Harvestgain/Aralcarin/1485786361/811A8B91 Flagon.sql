INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166000529, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166000529,   1,        256) /* ItemType - MissileWeapon */
     , (2166000529,   5,         40) /* EncumbranceVal */
     , (2166000529,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166000529,  16,          1) /* ItemUseable - No */
     , (2166000529,  19,       9974) /* Value */
     , (2166000529,  51,          2) /* CombatUse - Missile */
     , (2166000529,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2166000529, 131,         66) /* MaterialType - Alabaster */
     , (2166000529, 151,          1) /* HookType - Floor */
     , (2166000529, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166000529,   1, False) /* Stuck */
     , (2166000529,  11, True ) /* IgnoreCollisions */
     , (2166000529,  13, True ) /* Ethereal */
     , (2166000529,  14, True ) /* GravityStatus */
     , (2166000529,  17, True ) /* Inelastic */
     , (2166000529,  19, True ) /* Attackable */
     , (2166000529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166000529,  39, 0.30000001192092896) /* DefaultScale */
     , (2166000529,  78,       1) /* Friction */
     , (2166000529,  79,       0) /* Elasticity */
     , (2166000529, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166000529,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000529,   1,   33555093) /* Setup */
     , (2166000529,   3,  536871012) /* SoundTable */
     , (2166000529,   6,   67111092) /* PaletteBase */
     , (2166000529,   8,  100668779) /* Icon */
     , (2166000529,  22,  872415275) /* PhysicsEffectTable */
     , (2166000529, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166000529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166000529, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166000529,   1, 1342649582) /* Owner */
     , (2166000529,   2, 1342649582) /* Container */
     , (2166000529, 8000, 2166000529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166000529, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166000529, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166000529, 0, 16779989, 0);
