INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803749364, 41881, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803749364,   1,        256) /* ItemType - MissileWeapon */
     , (2803749364,   5,       1920) /* EncumbranceVal */
     , (2803749364,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2803749364,  16,          1) /* ItemUseable - No */
     , (2803749364,  18,          1) /* UiEffects - Magical */
     , (2803749364,  50,          2) /* AmmoType - Bolt */
     , (2803749364,  51,          2) /* CombatUse - Missile */
     , (2803749364,  65,        101) /* Placement - Resting */
     , (2803749364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803749364, 151,          2) /* HookType - Wall */
     , (2803749364, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803749364,   1, False) /* Stuck */
     , (2803749364,  11, True ) /* IgnoreCollisions */
     , (2803749364,  13, True ) /* Ethereal */
     , (2803749364,  14, True ) /* GravityStatus */
     , (2803749364,  19, True ) /* Attackable */
     , (2803749364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2803749364,  39,    1.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803749364,   1, 'Ultimate Singularity Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803749364,   1,   33557313) /* Setup */
     , (2803749364,   3,  536870932) /* SoundTable */
     , (2803749364,   6,   67111919) /* PaletteBase */
     , (2803749364,   8,  100672049) /* Icon */
     , (2803749364,  22,  872415275) /* PhysicsEffectTable */
     , (2803749364, 8001,  270615440) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2803749364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2803749364, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803749364,   1, 2780861099) /* Owner */
     , (2803749364,   2, 2780861099) /* Container */
     , (2803749364, 8000, 2803749364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2803749364, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2803749364, 0, 83889233, 83889233, 0)
     , (2803749364, 1, 83889240, 83889240, 1)
     , (2803749364, 2, 83889240, 83889240, 2)
     , (2803749364, 3, 83889240, 83889240, 3)
     , (2803749364, 4, 83889240, 83889240, 4)
     , (2803749364, 5, 83889240, 83889240, 5)
     , (2803749364, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2803749364, 0, 16779440, 0)
     , (2803749364, 1, 16779462, 1)
     , (2803749364, 2, 16779446, 2)
     , (2803749364, 3, 16779444, 3)
     , (2803749364, 4, 16779463, 4)
     , (2803749364, 5, 16779539, 5)
     , (2803749364, 6, 16779449, 6)
     , (2803749364, 7, 16777708, 7)
     , (2803749364, 8, 16777708, 8);
