INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163973588, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163973588,   1,        256) /* ItemType - MissileWeapon */
     , (2163973588,   5,        790) /* EncumbranceVal */
     , (2163973588,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2163973588,  16,          1) /* ItemUseable - No */
     , (2163973588,  18,         32) /* UiEffects - Fire */
     , (2163973588,  19,       5199) /* Value */
     , (2163973588,  50,          1) /* AmmoType - Arrow */
     , (2163973588,  51,          2) /* CombatUse - Missle */
     , (2163973588,  65,        101) /* Placement - Resting */
     , (2163973588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163973588, 131,         63) /* MaterialType - Silver */
     , (2163973588, 151,          2) /* HookType - Wall */
     , (2163973588, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163973588,   1, False) /* Stuck */
     , (2163973588,  11, True ) /* IgnoreCollisions */
     , (2163973588,  13, True ) /* Ethereal */
     , (2163973588,  14, True ) /* GravityStatus */
     , (2163973588,  19, True ) /* Attackable */
     , (2163973588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163973588,  39, 1.100000023841858) /* DefaultScale */
     , (2163973588, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163973588,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163973588,   1,   33559668) /* Setup */
     , (2163973588,   3,  536870932) /* SoundTable */
     , (2163973588,   6,   67116700) /* PaletteBase */
     , (2163973588,   8,  100688049) /* Icon */
     , (2163973588,  22,  872415275) /* PhysicsEffectTable */
     , (2163973588,  52,  100676441) /* IconUnderlay */
     , (2163973588, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2163973588, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163973588, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2163973588, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163973588,   1, 1342889789) /* Owner */
     , (2163973588,   2, 1342889789) /* Container */
     , (2163973588, 8000, 2163973588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163973588, 67116700, 1, 100)
     , (2163973588, 67116705, 201, 55)
     , (2163973588, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163973588, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163973588, 0, 16792608, 0);
