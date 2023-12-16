INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2988039933, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2988039933,   1,        256) /* ItemType - MissileWeapon */
     , (2988039933,   5,        896) /* EncumbranceVal */
     , (2988039933,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2988039933,  16,          1) /* ItemUseable - No */
     , (2988039933,  18,        256) /* UiEffects - Acid */
     , (2988039933,  19,      16060) /* Value */
     , (2988039933,  50,          2) /* AmmoType - Bolt */
     , (2988039933,  51,          2) /* CombatUse - Missile */
     , (2988039933,  65,        101) /* Placement - Resting */
     , (2988039933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2988039933, 131,         73) /* MaterialType - Ebony */
     , (2988039933, 151,          2) /* HookType - Wall */
     , (2988039933, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2988039933,   1, False) /* Stuck */
     , (2988039933,  11, True ) /* IgnoreCollisions */
     , (2988039933,  13, True ) /* Ethereal */
     , (2988039933,  14, True ) /* GravityStatus */
     , (2988039933,  19, True ) /* Attackable */
     , (2988039933,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2988039933,  39,    1.25) /* DefaultScale */
     , (2988039933, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2988039933,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2988039933,   1,   33559665) /* Setup */
     , (2988039933,   3,  536870932) /* SoundTable */
     , (2988039933,   6,   67116700) /* PaletteBase */
     , (2988039933,   8,  100688052) /* Icon */
     , (2988039933,  22,  872415275) /* PhysicsEffectTable */
     , (2988039933,  52,  100676437) /* IconUnderlay */
     , (2988039933, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2988039933, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2988039933, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2988039933, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2988039933,   1, 1343301111) /* Owner */
     , (2988039933,   2, 1343301111) /* Container */
     , (2988039933, 8000, 2988039933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2988039933, 67116700, 1, 100)
     , (2988039933, 67116703, 201, 55)
     , (2988039933, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2988039933, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2988039933, 0, 16792607, 0);
