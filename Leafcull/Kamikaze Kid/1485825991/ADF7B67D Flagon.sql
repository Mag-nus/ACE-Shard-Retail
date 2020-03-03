INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918692477, 150, 4, 6476097) /* Missile */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918692477,   1,        256) /* ItemType - MissileWeapon */
     , (2918692477,   5,         40) /* EncumbranceVal */
     , (2918692477,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2918692477,  16,          1) /* ItemUseable - No */
     , (2918692477,  18,          1) /* UiEffects - Magical */
     , (2918692477,  19,       9871) /* Value */
     , (2918692477,  51,          2) /* CombatUse - Missle */
     , (2918692477,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2918692477, 131,         67) /* MaterialType - Granite */
     , (2918692477, 151,          1) /* HookType - Floor */
     , (2918692477, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918692477,   1, False) /* Stuck */
     , (2918692477,  11, True ) /* IgnoreCollisions */
     , (2918692477,  13, True ) /* Ethereal */
     , (2918692477,  14, True ) /* GravityStatus */
     , (2918692477,  17, True ) /* Inelastic */
     , (2918692477,  19, True ) /* Attackable */
     , (2918692477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918692477,  39, 0.300000011920929) /* DefaultScale */
     , (2918692477,  78,       1) /* Friction */
     , (2918692477,  79,       0) /* Elasticity */
     , (2918692477, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918692477,   1, 'Flagon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918692477,   1,   33555093) /* Setup */
     , (2918692477,   3,  536871012) /* SoundTable */
     , (2918692477,   6,   67111092) /* PaletteBase */
     , (2918692477,   8,  100668773) /* Icon */
     , (2918692477,  22,  872415275) /* PhysicsEffectTable */
     , (2918692477, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2918692477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918692477, 8005,       7041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918692477,   1, 1342632215) /* Owner */
     , (2918692477,   2, 1342632215) /* Container */
     , (2918692477, 8000, 2918692477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2918692477, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918692477, 0, 83889815, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918692477, 0, 16779989, 0);
