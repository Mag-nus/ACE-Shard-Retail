INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709126027, 9137, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709126027,   1,        256) /* ItemType - MissileWeapon */
     , (3709126027,   5,       1500) /* EncumbranceVal */
     , (3709126027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709126027,  16,          1) /* ItemUseable - No */
     , (3709126027,  18,          1) /* UiEffects - Magical */
     , (3709126027,  19,       1200) /* Value */
     , (3709126027,  50,          2) /* AmmoType - Bolt */
     , (3709126027,  51,          2) /* CombatUse - Missle */
     , (3709126027,  65,        101) /* Placement - Resting */
     , (3709126027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709126027, 151,          2) /* HookType - Wall */
     , (3709126027, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709126027,   1, False) /* Stuck */
     , (3709126027,  11, True ) /* IgnoreCollisions */
     , (3709126027,  13, True ) /* Ethereal */
     , (3709126027,  14, True ) /* GravityStatus */
     , (3709126027,  19, True ) /* Attackable */
     , (3709126027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709126027,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709126027,   1, 'Vanguard Leader''s Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709126027,   1,   33554732) /* Setup */
     , (3709126027,   3,  536870932) /* SoundTable */
     , (3709126027,   6,   67111919) /* PaletteBase */
     , (3709126027,   8,  100668836) /* Icon */
     , (3709126027,  22,  872415275) /* PhysicsEffectTable */
     , (3709126027, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3709126027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709126027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709126027,   1, 1343494267) /* Owner */
     , (3709126027,   2, 1343494267) /* Container */
     , (3709126027, 8000, 3709126027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709126027, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709126027, 0, 83889235, 83889235, 0)
     , (3709126027, 0, 83889233, 83889233, 1)
     , (3709126027, 1, 83889240, 83889240, 2)
     , (3709126027, 2, 83889240, 83889240, 3)
     , (3709126027, 3, 83889240, 83889240, 4)
     , (3709126027, 4, 83889240, 83889240, 5)
     , (3709126027, 5, 83889240, 83889240, 6)
     , (3709126027, 6, 83889240, 83889240, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709126027, 0, 16779464, 0)
     , (3709126027, 1, 16779453, 1)
     , (3709126027, 2, 16779451, 2)
     , (3709126027, 3, 16779452, 3)
     , (3709126027, 4, 16779456, 4)
     , (3709126027, 5, 16779454, 5)
     , (3709126027, 6, 16779455, 6)
     , (3709126027, 7, 16777708, 7)
     , (3709126027, 8, 16777708, 8);
