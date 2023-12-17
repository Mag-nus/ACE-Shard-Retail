INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925478154, 31799, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925478154,   1,        256) /* ItemType - MissileWeapon */
     , (2925478154,   5,        688) /* EncumbranceVal */
     , (2925478154,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2925478154,  16,          1) /* ItemUseable - No */
     , (2925478154,  18,        257) /* UiEffects - Magical, Acid */
     , (2925478154,  19,       8781) /* Value */
     , (2925478154,  50,          1) /* AmmoType - Arrow */
     , (2925478154,  51,          2) /* CombatUse - Missile */
     , (2925478154,  65,        101) /* Placement - Resting */
     , (2925478154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925478154, 131,         63) /* MaterialType - Silver */
     , (2925478154, 151,          2) /* HookType - Wall */
     , (2925478154, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925478154,   1, False) /* Stuck */
     , (2925478154,  11, True ) /* IgnoreCollisions */
     , (2925478154,  13, True ) /* Ethereal */
     , (2925478154,  14, True ) /* GravityStatus */
     , (2925478154,  19, True ) /* Attackable */
     , (2925478154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925478154,  39, 1.100000023841858) /* DefaultScale */
     , (2925478154, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925478154,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478154,   1,   33559669) /* Setup */
     , (2925478154,   3,  536870932) /* SoundTable */
     , (2925478154,   6,   67116700) /* PaletteBase */
     , (2925478154,   8,  100688049) /* Icon */
     , (2925478154,  22,  872415275) /* PhysicsEffectTable */
     , (2925478154, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2925478154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925478154, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925478154,   1, 1343126349) /* Owner */
     , (2925478154,   2, 1343126349) /* Container */
     , (2925478154, 8000, 2925478154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925478154, 67116700, 1, 100, 0)
     , (2925478154, 67116710, 101, 100, 1)
     , (2925478154, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925478154, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925478154, 0, 16792608, 0);
