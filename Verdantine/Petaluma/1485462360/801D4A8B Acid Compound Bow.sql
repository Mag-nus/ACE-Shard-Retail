INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403275, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403275,   1,        256) /* ItemType - MissileWeapon */
     , (2149403275,   5,        771) /* EncumbranceVal */
     , (2149403275,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403275,  16,          1) /* ItemUseable - No */
     , (2149403275,  18,        257) /* UiEffects - Magical, Acid */
     , (2149403275,  19,      10199) /* Value */
     , (2149403275,  50,          1) /* AmmoType - Arrow */
     , (2149403275,  51,          2) /* CombatUse - Missle */
     , (2149403275,  65,        101) /* Placement - Resting */
     , (2149403275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403275, 131,         51) /* MaterialType - Ivory */
     , (2149403275, 151,          2) /* HookType - Wall */
     , (2149403275, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403275,   1, False) /* Stuck */
     , (2149403275,  11, True ) /* IgnoreCollisions */
     , (2149403275,  13, True ) /* Ethereal */
     , (2149403275,  14, True ) /* GravityStatus */
     , (2149403275,  19, True ) /* Attackable */
     , (2149403275,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403275,  39, 1.100000023841858) /* DefaultScale */
     , (2149403275, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403275,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403275,   1,   33559669) /* Setup */
     , (2149403275,   3,  536870932) /* SoundTable */
     , (2149403275,   6,   67116700) /* PaletteBase */
     , (2149403275,   8,  100688050) /* Icon */
     , (2149403275,  22,  872415275) /* PhysicsEffectTable */
     , (2149403275, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403275,   1, 1342412897) /* Owner */
     , (2149403275,   2, 1342412897) /* Container */
     , (2149403275, 8000, 2149403275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403275, 67116700, 1, 100)
     , (2149403275, 67116708, 201, 55)
     , (2149403275, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403275, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403275, 0, 16792608, 0);
