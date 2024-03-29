INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010823178, 31803, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010823178,   1,        256) /* ItemType - MissileWeapon */
     , (3010823178,   5,        604) /* EncumbranceVal */
     , (3010823178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3010823178,  16,          1) /* ItemUseable - No */
     , (3010823178,  18,        129) /* UiEffects - Magical, Frost */
     , (3010823178,  19,       8835) /* Value */
     , (3010823178,  50,          1) /* AmmoType - Arrow */
     , (3010823178,  51,          2) /* CombatUse - Missile */
     , (3010823178,  65,        101) /* Placement - Resting */
     , (3010823178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010823178, 131,         63) /* MaterialType - Silver */
     , (3010823178, 151,          2) /* HookType - Wall */
     , (3010823178, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010823178,   1, False) /* Stuck */
     , (3010823178,  11, True ) /* IgnoreCollisions */
     , (3010823178,  13, True ) /* Ethereal */
     , (3010823178,  14, True ) /* GravityStatus */
     , (3010823178,  19, True ) /* Attackable */
     , (3010823178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010823178,  39, 1.100000023841858) /* DefaultScale */
     , (3010823178, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010823178,   1, 'Frost Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010823178,   1,   33559667) /* Setup */
     , (3010823178,   3,  536870932) /* SoundTable */
     , (3010823178,   6,   67116700) /* PaletteBase */
     , (3010823178,   8,  100688049) /* Icon */
     , (3010823178,  22,  872415275) /* PhysicsEffectTable */
     , (3010823178, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3010823178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010823178, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010823178,   1, 2826187999) /* Owner */
     , (3010823178,   2, 2826187999) /* Container */
     , (3010823178, 8000, 3010823178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010823178, 67116700, 1, 100, 0)
     , (3010823178, 67116710, 101, 100, 1)
     , (3010823178, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010823178, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010823178, 0, 16792608, 0);
