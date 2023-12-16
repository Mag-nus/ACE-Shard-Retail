INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141464240, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141464240,   1,        256) /* ItemType - MissileWeapon */
     , (3141464240,   5,        461) /* EncumbranceVal */
     , (3141464240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3141464240,  16,          1) /* ItemUseable - No */
     , (3141464240,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3141464240,  19,      12937) /* Value */
     , (3141464240,  50,          1) /* AmmoType - Arrow */
     , (3141464240,  51,          2) /* CombatUse - Missile */
     , (3141464240,  65,        101) /* Placement - Resting */
     , (3141464240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141464240, 131,         51) /* MaterialType - Ivory */
     , (3141464240, 151,          2) /* HookType - Wall */
     , (3141464240, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141464240,   1, False) /* Stuck */
     , (3141464240,  11, True ) /* IgnoreCollisions */
     , (3141464240,  13, True ) /* Ethereal */
     , (3141464240,  14, True ) /* GravityStatus */
     , (3141464240,  19, True ) /* Attackable */
     , (3141464240,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141464240,  39, 1.100000023841858) /* DefaultScale */
     , (3141464240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141464240,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141464240,   1,   33559030) /* Setup */
     , (3141464240,   3,  536870932) /* SoundTable */
     , (3141464240,   6,   67115373) /* PaletteBase */
     , (3141464240,   8,  100677126) /* Icon */
     , (3141464240,  22,  872415275) /* PhysicsEffectTable */
     , (3141464240,  52,  100676442) /* IconUnderlay */
     , (3141464240, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3141464240, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3141464240, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3141464240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141464240,   1, 1343194804) /* Owner */
     , (3141464240,   2, 1343194804) /* Container */
     , (3141464240, 8000, 3141464240) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141464240, 67115375, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141464240, 0, 83895595, 83895595, 0)
     , (3141464240, 0, 83895601, 83895601, 1)
     , (3141464240, 0, 83895602, 83895602, 2)
     , (3141464240, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141464240, 0, 16790887, 0);
