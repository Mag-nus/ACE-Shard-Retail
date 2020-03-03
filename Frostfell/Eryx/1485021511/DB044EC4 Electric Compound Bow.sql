INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674492612, 31801, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674492612,   1,        256) /* ItemType - MissileWeapon */
     , (3674492612,   5,        688) /* EncumbranceVal */
     , (3674492612,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3674492612,  16,          1) /* ItemUseable - No */
     , (3674492612,  18,         64) /* UiEffects - Lightning */
     , (3674492612,  19,       8792) /* Value */
     , (3674492612,  50,          1) /* AmmoType - Arrow */
     , (3674492612,  51,          2) /* CombatUse - Missle */
     , (3674492612,  65,        101) /* Placement - Resting */
     , (3674492612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674492612, 131,         60) /* MaterialType - Gold */
     , (3674492612, 151,          2) /* HookType - Wall */
     , (3674492612, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674492612,   1, False) /* Stuck */
     , (3674492612,  11, True ) /* IgnoreCollisions */
     , (3674492612,  13, True ) /* Ethereal */
     , (3674492612,  14, True ) /* GravityStatus */
     , (3674492612,  19, True ) /* Attackable */
     , (3674492612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674492612,  39, 1.10000002384186) /* DefaultScale */
     , (3674492612, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674492612,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492612,   1,   33559666) /* Setup */
     , (3674492612,   3,  536870932) /* SoundTable */
     , (3674492612,   6,   67116700) /* PaletteBase */
     , (3674492612,   8,  100688045) /* Icon */
     , (3674492612,  22,  872415275) /* PhysicsEffectTable */
     , (3674492612, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3674492612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674492612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674492612,   1, 3669096080) /* Owner */
     , (3674492612,   2, 3669096080) /* Container */
     , (3674492612, 8000, 3674492612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674492612, 67116700, 1, 100)
     , (3674492612, 67116704, 101, 100)
     , (3674492612, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674492612, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674492612, 0, 16792608, 0);
