INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3638645688, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3638645688,   1,        256) /* ItemType - MissileWeapon */
     , (3638645688,   5,        599) /* EncumbranceVal */
     , (3638645688,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3638645688,  16,          1) /* ItemUseable - No */
     , (3638645688,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3638645688,  19,      25495) /* Value */
     , (3638645688,  50,          1) /* AmmoType - Arrow */
     , (3638645688,  51,          2) /* CombatUse - Missile */
     , (3638645688,  65,        101) /* Placement - Resting */
     , (3638645688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3638645688, 131,         39) /* MaterialType - Sapphire */
     , (3638645688, 151,          2) /* HookType - Wall */
     , (3638645688, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3638645688,   1, False) /* Stuck */
     , (3638645688,  11, True ) /* IgnoreCollisions */
     , (3638645688,  13, True ) /* Ethereal */
     , (3638645688,  14, True ) /* GravityStatus */
     , (3638645688,  19, True ) /* Attackable */
     , (3638645688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3638645688,  39, 1.100000023841858) /* DefaultScale */
     , (3638645688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3638645688,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3638645688,   1,   33559030) /* Setup */
     , (3638645688,   3,  536870932) /* SoundTable */
     , (3638645688,   6,   67115373) /* PaletteBase */
     , (3638645688,   8,  100677119) /* Icon */
     , (3638645688,  22,  872415275) /* PhysicsEffectTable */
     , (3638645688,  52,  100676442) /* IconUnderlay */
     , (3638645688, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3638645688, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3638645688, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3638645688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3638645688,   1, 1343487988) /* Owner */
     , (3638645688,   2, 1343487988) /* Container */
     , (3638645688, 8000, 3638645688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3638645688, 67115378, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3638645688, 0, 83895595, 83895595, 0)
     , (3638645688, 0, 83895601, 83895601, 1)
     , (3638645688, 0, 83895602, 83895602, 2)
     , (3638645688, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3638645688, 0, 16790887, 0);
