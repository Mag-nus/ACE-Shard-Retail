INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2318745713, 31802, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2318745713,   1,        256) /* ItemType - MissileWeapon */
     , (2318745713,   5,        555) /* EncumbranceVal */
     , (2318745713,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2318745713,  16,          1) /* ItemUseable - No */
     , (2318745713,  18,         33) /* UiEffects - Magical, Fire */
     , (2318745713,  19,       4283) /* Value */
     , (2318745713,  50,          1) /* AmmoType - Arrow */
     , (2318745713,  51,          2) /* CombatUse - Missile */
     , (2318745713,  65,        101) /* Placement - Resting */
     , (2318745713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2318745713, 131,         59) /* MaterialType - Copper */
     , (2318745713, 151,          2) /* HookType - Wall */
     , (2318745713, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2318745713,   1, False) /* Stuck */
     , (2318745713,  11, True ) /* IgnoreCollisions */
     , (2318745713,  13, True ) /* Ethereal */
     , (2318745713,  14, True ) /* GravityStatus */
     , (2318745713,  19, True ) /* Attackable */
     , (2318745713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2318745713,  39, 1.100000023841858) /* DefaultScale */
     , (2318745713, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2318745713,   1, 'Fire Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2318745713,   1,   33559668) /* Setup */
     , (2318745713,   3,  536870932) /* SoundTable */
     , (2318745713,   6,   67116700) /* PaletteBase */
     , (2318745713,   8,  100688044) /* Icon */
     , (2318745713,  22,  872415275) /* PhysicsEffectTable */
     , (2318745713,  52,  100676441) /* IconUnderlay */
     , (2318745713, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2318745713, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2318745713, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2318745713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2318745713,   1, 2149245115) /* Owner */
     , (2318745713,   2, 2149245115) /* Container */
     , (2318745713, 8000, 2318745713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2318745713, 67116700, 1, 100, 0)
     , (2318745713, 67116705, 101, 100, 1)
     , (2318745713, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2318745713, 0, 83897331, 83897331, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2318745713, 0, 16792608, 0);
