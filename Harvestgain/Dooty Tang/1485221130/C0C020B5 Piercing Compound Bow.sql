INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816757, 31804, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816757,   1,        256) /* ItemType - MissileWeapon */
     , (3233816757,   5,        811) /* EncumbranceVal */
     , (3233816757,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3233816757,  16,          1) /* ItemUseable - No */
     , (3233816757,  18,       2048) /* UiEffects - Piercing */
     , (3233816757,  19,        650) /* Value */
     , (3233816757,  50,          1) /* AmmoType - Arrow */
     , (3233816757,  51,          2) /* CombatUse - Missile */
     , (3233816757,  65,        101) /* Placement - Resting */
     , (3233816757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816757, 131,         61) /* MaterialType - Iron */
     , (3233816757, 151,          2) /* HookType - Wall */
     , (3233816757, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816757,   1, False) /* Stuck */
     , (3233816757,  11, True ) /* IgnoreCollisions */
     , (3233816757,  13, True ) /* Ethereal */
     , (3233816757,  14, True ) /* GravityStatus */
     , (3233816757,  19, True ) /* Attackable */
     , (3233816757,  22, True ) /* Inscribable */
     , (3233816757,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816757,  39, 1.100000023841858) /* DefaultScale */
     , (3233816757, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816757,   1, 'Piercing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816757,   1,   33559690) /* Setup */
     , (3233816757,   3,  536870932) /* SoundTable */
     , (3233816757,   6,   67116700) /* PaletteBase */
     , (3233816757,   8,  100688049) /* Icon */
     , (3233816757,  22,  872415275) /* PhysicsEffectTable */
     , (3233816757,  52,  100676440) /* IconUnderlay */
     , (3233816757, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3233816757, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3233816757, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3233816757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816757,   1, 3233816745) /* Owner */
     , (3233816757,   2, 3233816745) /* Container */
     , (3233816757, 8000, 3233816757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816757, 67116700, 1, 100, 0)
     , (3233816757, 67116710, 101, 100, 1)
     , (3233816757, 67116701, 201, 55, 2);
