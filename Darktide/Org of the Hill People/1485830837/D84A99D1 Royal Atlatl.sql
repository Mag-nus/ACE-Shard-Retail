INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628767697, 20640, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628767697,   1,        256) /* ItemType - MissileWeapon */
     , (3628767697,   5,        364) /* EncumbranceVal */
     , (3628767697,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3628767697,  16,          1) /* ItemUseable - No */
     , (3628767697,  18,          1) /* UiEffects - Magical */
     , (3628767697,  19,        762) /* Value */
     , (3628767697,  50,          4) /* AmmoType - Atlatl */
     , (3628767697,  51,          2) /* CombatUse - Missle */
     , (3628767697,  65,        101) /* Placement - Resting */
     , (3628767697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628767697, 131,         76) /* MaterialType - Pine */
     , (3628767697, 151,          2) /* HookType - Wall */
     , (3628767697, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628767697,   1, False) /* Stuck */
     , (3628767697,  11, True ) /* IgnoreCollisions */
     , (3628767697,  13, True ) /* Ethereal */
     , (3628767697,  14, True ) /* GravityStatus */
     , (3628767697,  19, True ) /* Attackable */
     , (3628767697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628767697,  39, 1.10000002384186) /* DefaultScale */
     , (3628767697, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628767697,   1, 'Royal Atlatl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767697,   1,   33557857) /* Setup */
     , (3628767697,   3,  536870932) /* SoundTable */
     , (3628767697,   6,   67111919) /* PaletteBase */
     , (3628767697,   8,  100673250) /* Icon */
     , (3628767697,  22,  872415275) /* PhysicsEffectTable */
     , (3628767697, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3628767697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628767697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628767697,   1, 1344175034) /* Owner */
     , (3628767697,   2, 1344175034) /* Container */
     , (3628767697, 8000, 3628767697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628767697, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628767697, 0, 83886756, 83886756, 0)
     , (3628767697, 0, 83886739, 83886739, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628767697, 0, 16788030, 0);
