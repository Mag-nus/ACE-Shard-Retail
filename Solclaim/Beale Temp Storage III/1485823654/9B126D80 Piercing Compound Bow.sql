INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601676160, 31804, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601676160,   1,        256) /* ItemType - MissileWeapon */
     , (2601676160,   5,        595) /* EncumbranceVal */
     , (2601676160,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2601676160,  16,          1) /* ItemUseable - No */
     , (2601676160,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2601676160,  19,      11154) /* Value */
     , (2601676160,  50,          1) /* AmmoType - Arrow */
     , (2601676160,  51,          2) /* CombatUse - Missile */
     , (2601676160,  65,        101) /* Placement - Resting */
     , (2601676160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601676160, 131,         51) /* MaterialType - Ivory */
     , (2601676160, 151,          2) /* HookType - Wall */
     , (2601676160, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601676160,   1, False) /* Stuck */
     , (2601676160,  11, True ) /* IgnoreCollisions */
     , (2601676160,  13, True ) /* Ethereal */
     , (2601676160,  14, True ) /* GravityStatus */
     , (2601676160,  19, True ) /* Attackable */
     , (2601676160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601676160,  39, 1.100000023841858) /* DefaultScale */
     , (2601676160, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601676160,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601676160,   1,   33559690) /* Setup */
     , (2601676160,   3,  536870932) /* SoundTable */
     , (2601676160,   6,   67116700) /* PaletteBase */
     , (2601676160,   8,  100688050) /* Icon */
     , (2601676160,  22,  872415275) /* PhysicsEffectTable */
     , (2601676160, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2601676160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601676160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601676160,   1, 2558832754) /* Owner */
     , (2601676160,   2, 2558832754) /* Container */
     , (2601676160, 8000, 2601676160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601676160, 67116700, 1, 100, 0)
     , (2601676160, 67116709, 101, 100, 1)
     , (2601676160, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601676160, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601676160, 0, 16792608, 0);
