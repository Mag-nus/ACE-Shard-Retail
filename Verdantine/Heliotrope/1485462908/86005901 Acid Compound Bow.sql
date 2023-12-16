INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169729, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169729,   1,        256) /* ItemType - MissileWeapon */
     , (2248169729,   5,        615) /* EncumbranceVal */
     , (2248169729,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2248169729,  16,          1) /* ItemUseable - No */
     , (2248169729,  18,        257) /* UiEffects - Magical, Acid */
     , (2248169729,  19,       6410) /* Value */
     , (2248169729,  50,          1) /* AmmoType - Arrow */
     , (2248169729,  51,          2) /* CombatUse - Missile */
     , (2248169729,  65,        101) /* Placement - Resting */
     , (2248169729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248169729, 131,         63) /* MaterialType - Silver */
     , (2248169729, 151,          2) /* HookType - Wall */
     , (2248169729, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169729,   1, False) /* Stuck */
     , (2248169729,  11, True ) /* IgnoreCollisions */
     , (2248169729,  13, True ) /* Ethereal */
     , (2248169729,  14, True ) /* GravityStatus */
     , (2248169729,  19, True ) /* Attackable */
     , (2248169729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169729,  39, 1.100000023841858) /* DefaultScale */
     , (2248169729, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169729,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169729,   1,   33559669) /* Setup */
     , (2248169729,   3,  536870932) /* SoundTable */
     , (2248169729,   6,   67116700) /* PaletteBase */
     , (2248169729,   8,  100688049) /* Icon */
     , (2248169729,  22,  872415275) /* PhysicsEffectTable */
     , (2248169729, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248169729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169729,   1, 1342412026) /* Owner */
     , (2248169729,   2, 1342412026) /* Container */
     , (2248169729, 8000, 2248169729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248169729, 67116700, 1, 100)
     , (2248169729, 67116705, 201, 55)
     , (2248169729, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169729, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169729, 0, 16792608, 0);
