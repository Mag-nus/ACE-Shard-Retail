INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814804, 31817, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814804,   1,        256) /* ItemType - MissileWeapon */
     , (2315814804,   5,        298) /* EncumbranceVal */
     , (2315814804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2315814804,  16,          1) /* ItemUseable - No */
     , (2315814804,  18,        129) /* UiEffects - Magical, Frost */
     , (2315814804,  19,      13192) /* Value */
     , (2315814804,  50,          4) /* AmmoType - Atlatl */
     , (2315814804,  51,          2) /* CombatUse - Missle */
     , (2315814804,  65,        101) /* Placement - Resting */
     , (2315814804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814804, 131,         51) /* MaterialType - Ivory */
     , (2315814804, 151,          2) /* HookType - Wall */
     , (2315814804, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814804,   1, False) /* Stuck */
     , (2315814804,  11, True ) /* IgnoreCollisions */
     , (2315814804,  13, True ) /* Ethereal */
     , (2315814804,  14, True ) /* GravityStatus */
     , (2315814804,  19, True ) /* Attackable */
     , (2315814804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814804,  39, 1.10000002384186) /* DefaultScale */
     , (2315814804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814804,   1, 'Frost Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814804,   1,   33559675) /* Setup */
     , (2315814804,   3,  536870932) /* SoundTable */
     , (2315814804,   6,   67116700) /* PaletteBase */
     , (2315814804,   8,  100688028) /* Icon */
     , (2315814804,  22,  872415275) /* PhysicsEffectTable */
     , (2315814804, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2315814804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814804,   1, 2315814787) /* Owner */
     , (2315814804,   2, 2315814787) /* Container */
     , (2315814804, 8000, 2315814804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814804, 67116700, 1, 100)
     , (2315814804, 67116702, 201, 55)
     , (2315814804, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814804, 0, 83897339, 83897339, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814804, 0, 16792617, 0);
