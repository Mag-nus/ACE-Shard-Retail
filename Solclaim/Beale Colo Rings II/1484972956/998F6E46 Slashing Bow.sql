INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576313926, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576313926,   1,        256) /* ItemType - MissileWeapon */
     , (2576313926,   5,        536) /* EncumbranceVal */
     , (2576313926,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2576313926,  16,          1) /* ItemUseable - No */
     , (2576313926,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2576313926,  19,      11520) /* Value */
     , (2576313926,  50,          1) /* AmmoType - Arrow */
     , (2576313926,  51,          2) /* CombatUse - Missle */
     , (2576313926,  65,        101) /* Placement - Resting */
     , (2576313926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576313926, 131,         73) /* MaterialType - Ebony */
     , (2576313926, 151,          2) /* HookType - Wall */
     , (2576313926, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576313926,   1, False) /* Stuck */
     , (2576313926,  11, True ) /* IgnoreCollisions */
     , (2576313926,  13, True ) /* Ethereal */
     , (2576313926,  14, True ) /* GravityStatus */
     , (2576313926,  19, True ) /* Attackable */
     , (2576313926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576313926,  39, 1.10000002384186) /* DefaultScale */
     , (2576313926, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576313926,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576313926,   1,   33559028) /* Setup */
     , (2576313926,   3,  536870932) /* SoundTable */
     , (2576313926,   6,   67115373) /* PaletteBase */
     , (2576313926,   8,  100677117) /* Icon */
     , (2576313926,  22,  872415275) /* PhysicsEffectTable */
     , (2576313926, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2576313926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576313926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576313926,   1, 2576865554) /* Owner */
     , (2576313926,   2, 2576865554) /* Container */
     , (2576313926, 8000, 2576313926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576313926, 67115376, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576313926, 0, 83895599, 83895599, 0)
     , (2576313926, 0, 83895601, 83895601, 1)
     , (2576313926, 0, 83895602, 83895602, 2)
     , (2576313926, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576313926, 0, 16790882, 0);
