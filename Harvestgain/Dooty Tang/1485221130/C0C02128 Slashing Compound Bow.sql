INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816872, 31798, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816872,   1,        256) /* ItemType - MissileWeapon */
     , (3233816872,   5,        716) /* EncumbranceVal */
     , (3233816872,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3233816872,  16,          1) /* ItemUseable - No */
     , (3233816872,  18,       1024) /* UiEffects - Slashing */
     , (3233816872,  19,       5991) /* Value */
     , (3233816872,  50,          1) /* AmmoType - Arrow */
     , (3233816872,  51,          2) /* CombatUse - Missile */
     , (3233816872,  65,        101) /* Placement - Resting */
     , (3233816872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816872, 131,         63) /* MaterialType - Silver */
     , (3233816872, 151,          2) /* HookType - Wall */
     , (3233816872, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816872,   1, False) /* Stuck */
     , (3233816872,  11, True ) /* IgnoreCollisions */
     , (3233816872,  13, True ) /* Ethereal */
     , (3233816872,  14, True ) /* GravityStatus */
     , (3233816872,  19, True ) /* Attackable */
     , (3233816872,  22, True ) /* Inscribable */
     , (3233816872,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816872,  39, 1.100000023841858) /* DefaultScale */
     , (3233816872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816872,   1, 'Slashing Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816872,   1,   33559688) /* Setup */
     , (3233816872,   3,  536870932) /* SoundTable */
     , (3233816872,   6,   67116700) /* PaletteBase */
     , (3233816872,   8,  100688049) /* Icon */
     , (3233816872,  22,  872415275) /* PhysicsEffectTable */
     , (3233816872,  52,  100676444) /* IconUnderlay */
     , (3233816872, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3233816872, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3233816872, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3233816872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816872,   1, 3233816745) /* Owner */
     , (3233816872,   2, 3233816745) /* Container */
     , (3233816872, 8000, 3233816872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233816872, 67116700, 1, 100, 0)
     , (3233816872, 67116710, 101, 100, 1)
     , (3233816872, 67116706, 201, 55, 2);
