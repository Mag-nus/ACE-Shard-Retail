INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566781169, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566781169,   1,        256) /* ItemType - MissileWeapon */
     , (2566781169,   5,        582) /* EncumbranceVal */
     , (2566781169,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2566781169,  16,          1) /* ItemUseable - No */
     , (2566781169,  18,        129) /* UiEffects - Magical, Frost */
     , (2566781169,  19,      12061) /* Value */
     , (2566781169,  50,          1) /* AmmoType - Arrow */
     , (2566781169,  51,          2) /* CombatUse - Missle */
     , (2566781169,  65,        101) /* Placement - Resting */
     , (2566781169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566781169, 131,         51) /* MaterialType - Ivory */
     , (2566781169, 151,          2) /* HookType - Wall */
     , (2566781169, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566781169,   1, False) /* Stuck */
     , (2566781169,  11, True ) /* IgnoreCollisions */
     , (2566781169,  13, True ) /* Ethereal */
     , (2566781169,  14, True ) /* GravityStatus */
     , (2566781169,  19, True ) /* Attackable */
     , (2566781169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566781169,  39, 1.10000002384186) /* DefaultScale */
     , (2566781169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566781169,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566781169,   1,   33559667) /* Setup */
     , (2566781169,   3,  536870932) /* SoundTable */
     , (2566781169,   6,   67116700) /* PaletteBase */
     , (2566781169,   8,  100688050) /* Icon */
     , (2566781169,  22,  872415275) /* PhysicsEffectTable */
     , (2566781169, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2566781169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566781169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566781169,   1, 1342202659) /* Owner */
     , (2566781169,   2, 1342202659) /* Container */
     , (2566781169, 8000, 2566781169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566781169, 67116700, 1, 100)
     , (2566781169, 67116709, 101, 100)
     , (2566781169, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566781169, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566781169, 0, 16792608, 0);
