INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3485520634, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3485520634,   1,        256) /* ItemType - MissileWeapon */
     , (3485520634,   5,        615) /* EncumbranceVal */
     , (3485520634,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3485520634,  16,          1) /* ItemUseable - No */
     , (3485520634,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3485520634,  19,      12922) /* Value */
     , (3485520634,  50,          1) /* AmmoType - Arrow */
     , (3485520634,  51,          2) /* CombatUse - Missle */
     , (3485520634,  65,        101) /* Placement - Resting */
     , (3485520634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3485520634, 131,         73) /* MaterialType - Ebony */
     , (3485520634, 151,          2) /* HookType - Wall */
     , (3485520634, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3485520634,   1, False) /* Stuck */
     , (3485520634,  11, True ) /* IgnoreCollisions */
     , (3485520634,  13, True ) /* Ethereal */
     , (3485520634,  14, True ) /* GravityStatus */
     , (3485520634,  19, True ) /* Attackable */
     , (3485520634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3485520634,  39, 1.10000002384186) /* DefaultScale */
     , (3485520634, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3485520634,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3485520634,   1,   33559030) /* Setup */
     , (3485520634,   3,  536870932) /* SoundTable */
     , (3485520634,   6,   67115373) /* PaletteBase */
     , (3485520634,   8,  100677117) /* Icon */
     , (3485520634,  22,  872415275) /* PhysicsEffectTable */
     , (3485520634, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3485520634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3485520634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3485520634,   1, 1343892016) /* Owner */
     , (3485520634,   2, 1343892016) /* Container */
     , (3485520634, 8000, 3485520634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3485520634, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3485520634, 0, 83895595, 83895595, 0)
     , (3485520634, 0, 83895601, 83895601, 1)
     , (3485520634, 0, 83895602, 83895602, 2)
     , (3485520634, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3485520634, 0, 16790887, 0);
