INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403292, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403292,   1,        256) /* ItemType - MissileWeapon */
     , (2149403292,   5,        583) /* EncumbranceVal */
     , (2149403292,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2149403292,  16,          1) /* ItemUseable - No */
     , (2149403292,  18,        257) /* UiEffects - Magical, Acid */
     , (2149403292,  19,       8694) /* Value */
     , (2149403292,  50,          1) /* AmmoType - Arrow */
     , (2149403292,  51,          2) /* CombatUse - Missile */
     , (2149403292,  65,        101) /* Placement - Resting */
     , (2149403292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403292, 131,         59) /* MaterialType - Copper */
     , (2149403292, 151,          2) /* HookType - Wall */
     , (2149403292, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403292,   1, False) /* Stuck */
     , (2149403292,  11, True ) /* IgnoreCollisions */
     , (2149403292,  13, True ) /* Ethereal */
     , (2149403292,  14, True ) /* GravityStatus */
     , (2149403292,  19, True ) /* Attackable */
     , (2149403292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403292,  39, 1.100000023841858) /* DefaultScale */
     , (2149403292, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403292,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403292,   1,   33559669) /* Setup */
     , (2149403292,   3,  536870932) /* SoundTable */
     , (2149403292,   6,   67116700) /* PaletteBase */
     , (2149403292,   8,  100688044) /* Icon */
     , (2149403292,  22,  872415275) /* PhysicsEffectTable */
     , (2149403292, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403292,   1, 1342412897) /* Owner */
     , (2149403292,   2, 1342412897) /* Container */
     , (2149403292, 8000, 2149403292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403292, 67116700, 1, 100, 0)
     , (2149403292, 67116705, 101, 100, 1)
     , (2149403292, 67116704, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403292, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403292, 0, 16792608, 0);
