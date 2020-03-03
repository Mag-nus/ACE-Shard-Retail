INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403276, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403276,   1,        256) /* ItemType - MissileWeapon */
     , (2149403276,   5,       1373) /* EncumbranceVal */
     , (2149403276,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403276,  16,          1) /* ItemUseable - No */
     , (2149403276,  18,        257) /* UiEffects - Magical, Acid */
     , (2149403276,  19,      13343) /* Value */
     , (2149403276,  50,          2) /* AmmoType - Bolt */
     , (2149403276,  51,          2) /* CombatUse - Missle */
     , (2149403276,  65,        101) /* Placement - Resting */
     , (2149403276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403276, 131,         22) /* MaterialType - FireOpal */
     , (2149403276, 151,          2) /* HookType - Wall */
     , (2149403276, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403276,   1, False) /* Stuck */
     , (2149403276,  11, True ) /* IgnoreCollisions */
     , (2149403276,  13, True ) /* Ethereal */
     , (2149403276,  14, True ) /* GravityStatus */
     , (2149403276,  19, True ) /* Attackable */
     , (2149403276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403276,  39,    1.25) /* DefaultScale */
     , (2149403276, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403276,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403276,   1,   33559665) /* Setup */
     , (2149403276,   3,  536870932) /* SoundTable */
     , (2149403276,   6,   67116700) /* PaletteBase */
     , (2149403276,   8,  100688059) /* Icon */
     , (2149403276,  22,  872415275) /* PhysicsEffectTable */
     , (2149403276, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403276,   1, 1342412897) /* Owner */
     , (2149403276,   2, 1342412897) /* Container */
     , (2149403276, 8000, 2149403276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403276, 67116700, 1, 100)
     , (2149403276, 67116701, 101, 100)
     , (2149403276, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403276, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403276, 0, 16792607, 0);
