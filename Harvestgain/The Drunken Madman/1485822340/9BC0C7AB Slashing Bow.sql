INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613102507, 29244, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613102507,   1,        256) /* ItemType - MissileWeapon */
     , (2613102507,   5,        652) /* EncumbranceVal */
     , (2613102507,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2613102507,  16,          1) /* ItemUseable - No */
     , (2613102507,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2613102507,  19,       5707) /* Value */
     , (2613102507,  50,          1) /* AmmoType - Arrow */
     , (2613102507,  51,          2) /* CombatUse - Missile */
     , (2613102507,  65,        101) /* Placement - Resting */
     , (2613102507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613102507, 131,         58) /* MaterialType - Bronze */
     , (2613102507, 151,          2) /* HookType - Wall */
     , (2613102507, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613102507,   1, False) /* Stuck */
     , (2613102507,  11, True ) /* IgnoreCollisions */
     , (2613102507,  13, True ) /* Ethereal */
     , (2613102507,  14, True ) /* GravityStatus */
     , (2613102507,  19, True ) /* Attackable */
     , (2613102507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2613102507,  39, 1.100000023841858) /* DefaultScale */
     , (2613102507, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613102507,   1, 'Slashing Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613102507,   1,   33559028) /* Setup */
     , (2613102507,   3,  536870932) /* SoundTable */
     , (2613102507,   6,   67115373) /* PaletteBase */
     , (2613102507,   8,  100677125) /* Icon */
     , (2613102507,  22,  872415275) /* PhysicsEffectTable */
     , (2613102507,  52,  100676438) /* IconUnderlay */
     , (2613102507, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2613102507, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2613102507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2613102507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613102507,   1, 2245094277) /* Owner */
     , (2613102507,   2, 2245094277) /* Container */
     , (2613102507, 8000, 2613102507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2613102507, 67115374, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2613102507, 0, 83895599, 83895599, 0)
     , (2613102507, 0, 83895601, 83895601, 1)
     , (2613102507, 0, 83895602, 83895602, 2)
     , (2613102507, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2613102507, 0, 16790882, 0);
