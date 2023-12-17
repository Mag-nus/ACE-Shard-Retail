INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465668094, 29242, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465668094,   1,        256) /* ItemType - MissileWeapon */
     , (2465668094,   5,        675) /* EncumbranceVal */
     , (2465668094,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2465668094,  16,          1) /* ItemUseable - No */
     , (2465668094,  18,        129) /* UiEffects - Magical, Frost */
     , (2465668094,  19,      18520) /* Value */
     , (2465668094,  50,          1) /* AmmoType - Arrow */
     , (2465668094,  51,          2) /* CombatUse - Missile */
     , (2465668094,  65,        101) /* Placement - Resting */
     , (2465668094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465668094, 131,         21) /* MaterialType - Emerald */
     , (2465668094, 151,          2) /* HookType - Wall */
     , (2465668094, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465668094,   1, False) /* Stuck */
     , (2465668094,  11, True ) /* IgnoreCollisions */
     , (2465668094,  13, True ) /* Ethereal */
     , (2465668094,  14, True ) /* GravityStatus */
     , (2465668094,  19, True ) /* Attackable */
     , (2465668094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465668094,  39, 1.100000023841858) /* DefaultScale */
     , (2465668094, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465668094,   1, 'Frost Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465668094,   1,   33559026) /* Setup */
     , (2465668094,   3,  536870932) /* SoundTable */
     , (2465668094,   6,   67115373) /* PaletteBase */
     , (2465668094,   8,  100677121) /* Icon */
     , (2465668094,  22,  872415275) /* PhysicsEffectTable */
     , (2465668094,  52,  100676435) /* IconUnderlay */
     , (2465668094, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2465668094, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2465668094, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2465668094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465668094,   1, 1342183844) /* Owner */
     , (2465668094,   2, 1342183844) /* Container */
     , (2465668094, 8000, 2465668094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2465668094, 67115369, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465668094, 0, 83895598, 83895598, 0)
     , (2465668094, 0, 83895601, 83895601, 1)
     , (2465668094, 0, 83895602, 83895602, 2)
     , (2465668094, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465668094, 0, 16790884, 0);
