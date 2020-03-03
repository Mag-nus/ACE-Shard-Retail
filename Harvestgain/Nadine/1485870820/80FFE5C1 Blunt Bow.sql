INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164254145, 29239, 3, 6476097) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164254145,   1,        256) /* ItemType - MissileWeapon */
     , (2164254145,   5,        647) /* EncumbranceVal */
     , (2164254145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2164254145,  16,          1) /* ItemUseable - No */
     , (2164254145,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2164254145,  19,      18892) /* Value */
     , (2164254145,  50,          1) /* AmmoType - Arrow */
     , (2164254145,  51,          2) /* CombatUse - Missle */
     , (2164254145,  65,        101) /* Placement - Resting */
     , (2164254145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164254145, 131,         39) /* MaterialType - Sapphire */
     , (2164254145, 151,          2) /* HookType - Wall */
     , (2164254145, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164254145,   1, False) /* Stuck */
     , (2164254145,  11, True ) /* IgnoreCollisions */
     , (2164254145,  13, True ) /* Ethereal */
     , (2164254145,  14, True ) /* GravityStatus */
     , (2164254145,  19, True ) /* Attackable */
     , (2164254145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164254145,  39, 1.10000002384186) /* DefaultScale */
     , (2164254145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164254145,   1, 'Blunt Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254145,   1,   33559030) /* Setup */
     , (2164254145,   3,  536870932) /* SoundTable */
     , (2164254145,   6,   67115373) /* PaletteBase */
     , (2164254145,   8,  100677119) /* Icon */
     , (2164254145,  22,  872415275) /* PhysicsEffectTable */
     , (2164254145,  52,  100676442) /* IconUnderlay */
     , (2164254145, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164254145, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164254145, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164254145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164254145,   1, 1342889789) /* Owner */
     , (2164254145,   2, 1342889789) /* Container */
     , (2164254145, 8000, 2164254145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164254145, 67115378, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164254145, 0, 83895595, 83895595, 0)
     , (2164254145, 0, 83895601, 83895601, 1)
     , (2164254145, 0, 83895602, 83895602, 2)
     , (2164254145, 0, 83895603, 83895603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164254145, 0, 16790887, 0);
