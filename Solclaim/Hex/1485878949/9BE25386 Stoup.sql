INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300998, 254, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300998,   1,        256) /* ItemType - MissileWeapon */
     , (2615300998,   5,         50) /* EncumbranceVal */
     , (2615300998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2615300998,  16,          1) /* ItemUseable - No */
     , (2615300998,  18,          1) /* UiEffects - Magical */
     , (2615300998,  19,        540) /* Value */
     , (2615300998,  51,          2) /* CombatUse - Missle */
     , (2615300998,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2615300998, 131,         67) /* MaterialType - Granite */
     , (2615300998, 151,          1) /* HookType - Floor */
     , (2615300998, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300998,   1, False) /* Stuck */
     , (2615300998,  11, True ) /* IgnoreCollisions */
     , (2615300998,  13, True ) /* Ethereal */
     , (2615300998,  14, True ) /* GravityStatus */
     , (2615300998,  17, True ) /* Inelastic */
     , (2615300998,  19, True ) /* Attackable */
     , (2615300998,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300998,  39, 0.330000013113022) /* DefaultScale */
     , (2615300998,  78,       1) /* Friction */
     , (2615300998,  79,       0) /* Elasticity */
     , (2615300998, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300998,   1, 'Stoup') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300998,   1,   33555093) /* Setup */
     , (2615300998,   3,  536871012) /* SoundTable */
     , (2615300998,   6,   67111092) /* PaletteBase */
     , (2615300998,   8,  100668773) /* Icon */
     , (2615300998,  22,  872415275) /* PhysicsEffectTable */
     , (2615300998, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2615300998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300998, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300998,   1, 1342256546) /* Owner */
     , (2615300998,   2, 1342256546) /* Container */
     , (2615300998, 8000, 2615300998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300998, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300998, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300998, 0, 16779989, 0);
