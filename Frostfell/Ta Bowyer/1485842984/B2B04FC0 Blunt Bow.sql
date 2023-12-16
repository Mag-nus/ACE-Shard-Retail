INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899200, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899200,   1,        256) /* ItemType - MissileWeapon */
     , (2997899200,   5,        510) /* EncumbranceVal */
     , (2997899200,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2997899200,  16,          1) /* ItemUseable - No */
     , (2997899200,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2997899200,  19,      18702) /* Value */
     , (2997899200,  50,          1) /* AmmoType - Arrow */
     , (2997899200,  51,          2) /* CombatUse - Missile */
     , (2997899200,  65,        101) /* Placement - Resting */
     , (2997899200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899200, 131,         60) /* MaterialType - Gold */
     , (2997899200, 151,          2) /* HookType - Wall */
     , (2997899200, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899200,   1, False) /* Stuck */
     , (2997899200,  11, True ) /* IgnoreCollisions */
     , (2997899200,  13, True ) /* Ethereal */
     , (2997899200,  14, True ) /* GravityStatus */
     , (2997899200,  19, True ) /* Attackable */
     , (2997899200,  22, True ) /* Inscribable */
     , (2997899200,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899200,  39, 1.100000023841858) /* DefaultScale */
     , (2997899200, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899200,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899200,   1,   33559030) /* Setup */
     , (2997899200,   3,  536870932) /* SoundTable */
     , (2997899200,   6,   67115373) /* PaletteBase */
     , (2997899200,   8,  100677124) /* Icon */
     , (2997899200,  22,  872415275) /* PhysicsEffectTable */
     , (2997899200,  52,  100676442) /* IconUnderlay */
     , (2997899200, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2997899200, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2997899200, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2997899200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899200,   1, 3045728153) /* Owner */
     , (2997899200,   2, 3045728153) /* Container */
     , (2997899200, 8000, 2997899200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997899200, 67115372, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899200, 0, 83895595, 83895595, 0)
     , (2997899200, 0, 83895601, 83895601, 1)
     , (2997899200, 0, 83895602, 83895602, 2)
     , (2997899200, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899200, 0, 16790887, 0);
