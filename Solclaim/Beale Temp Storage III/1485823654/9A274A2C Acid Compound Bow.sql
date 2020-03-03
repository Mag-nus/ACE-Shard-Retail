INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586266156, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586266156,   1,        256) /* ItemType - MissileWeapon */
     , (2586266156,   5,        677) /* EncumbranceVal */
     , (2586266156,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2586266156,  16,          1) /* ItemUseable - No */
     , (2586266156,  18,        257) /* UiEffects - Magical, Acid */
     , (2586266156,  19,       8521) /* Value */
     , (2586266156,  50,          1) /* AmmoType - Arrow */
     , (2586266156,  51,          2) /* CombatUse - Missle */
     , (2586266156,  65,        101) /* Placement - Resting */
     , (2586266156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586266156, 131,         60) /* MaterialType - Gold */
     , (2586266156, 151,          2) /* HookType - Wall */
     , (2586266156, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586266156,   1, False) /* Stuck */
     , (2586266156,  11, True ) /* IgnoreCollisions */
     , (2586266156,  13, True ) /* Ethereal */
     , (2586266156,  14, True ) /* GravityStatus */
     , (2586266156,  19, True ) /* Attackable */
     , (2586266156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586266156,  39, 1.10000002384186) /* DefaultScale */
     , (2586266156, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586266156,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586266156,   1,   33559669) /* Setup */
     , (2586266156,   3,  536870932) /* SoundTable */
     , (2586266156,   6,   67116700) /* PaletteBase */
     , (2586266156,   8,  100688045) /* Icon */
     , (2586266156,  22,  872415275) /* PhysicsEffectTable */
     , (2586266156, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2586266156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2586266156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586266156,   1, 2558832734) /* Owner */
     , (2586266156,   2, 2558832734) /* Container */
     , (2586266156, 8000, 2586266156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2586266156, 67116700, 1, 100)
     , (2586266156, 67116704, 101, 100)
     , (2586266156, 67116707, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2586266156, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2586266156, 0, 16792608, 0);
