INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056073299, 31806, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056073299,   1,        256) /* ItemType - MissileWeapon */
     , (3056073299,   5,        972) /* EncumbranceVal */
     , (3056073299,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3056073299,  16,          1) /* ItemUseable - No */
     , (3056073299,  18,        257) /* UiEffects - Magical, Acid */
     , (3056073299,  19,      16725) /* Value */
     , (3056073299,  50,          2) /* AmmoType - Bolt */
     , (3056073299,  51,          2) /* CombatUse - Missle */
     , (3056073299,  65,        101) /* Placement - Resting */
     , (3056073299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056073299, 131,         63) /* MaterialType - Silver */
     , (3056073299, 151,          2) /* HookType - Wall */
     , (3056073299, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056073299,   1, False) /* Stuck */
     , (3056073299,  11, True ) /* IgnoreCollisions */
     , (3056073299,  13, True ) /* Ethereal */
     , (3056073299,  14, True ) /* GravityStatus */
     , (3056073299,  19, True ) /* Attackable */
     , (3056073299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056073299,  39,    1.25) /* DefaultScale */
     , (3056073299, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056073299,   1, 'Acid Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056073299,   1,   33559665) /* Setup */
     , (3056073299,   3,  536870932) /* SoundTable */
     , (3056073299,   6,   67116700) /* PaletteBase */
     , (3056073299,   8,  100688060) /* Icon */
     , (3056073299,  22,  872415275) /* PhysicsEffectTable */
     , (3056073299, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3056073299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3056073299, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056073299,   1, 1343350477) /* Owner */
     , (3056073299,   2, 1343350477) /* Container */
     , (3056073299, 8000, 3056073299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3056073299, 67116700, 1, 100)
     , (3056073299, 67116704, 201, 55)
     , (3056073299, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056073299, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056073299, 0, 16792607, 0);
