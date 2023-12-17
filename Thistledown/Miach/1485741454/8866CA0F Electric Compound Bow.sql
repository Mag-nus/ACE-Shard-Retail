INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288437775, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288437775,   1,        256) /* ItemType - MissileWeapon */
     , (2288437775,   5,        588) /* EncumbranceVal */
     , (2288437775,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2288437775,  16,          1) /* ItemUseable - No */
     , (2288437775,  18,         64) /* UiEffects - Lightning */
     , (2288437775,  19,       6300) /* Value */
     , (2288437775,  50,          1) /* AmmoType - Arrow */
     , (2288437775,  51,          2) /* CombatUse - Missile */
     , (2288437775,  65,        101) /* Placement - Resting */
     , (2288437775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288437775, 131,         63) /* MaterialType - Silver */
     , (2288437775, 151,          2) /* HookType - Wall */
     , (2288437775, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288437775,   1, False) /* Stuck */
     , (2288437775,  11, True ) /* IgnoreCollisions */
     , (2288437775,  13, True ) /* Ethereal */
     , (2288437775,  14, True ) /* GravityStatus */
     , (2288437775,  19, True ) /* Attackable */
     , (2288437775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288437775,  39, 1.100000023841858) /* DefaultScale */
     , (2288437775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288437775,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288437775,   1,   33559666) /* Setup */
     , (2288437775,   3,  536870932) /* SoundTable */
     , (2288437775,   6,   67116700) /* PaletteBase */
     , (2288437775,   8,  100688049) /* Icon */
     , (2288437775,  22,  872415275) /* PhysicsEffectTable */
     , (2288437775,  52,  100676436) /* IconUnderlay */
     , (2288437775, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2288437775, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2288437775, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2288437775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288437775,   1, 2288436845) /* Owner */
     , (2288437775,   2, 2288436845) /* Container */
     , (2288437775, 8000, 2288437775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288437775, 67116700, 1, 100, 0)
     , (2288437775, 67116710, 101, 100, 1)
     , (2288437775, 67116704, 201, 55, 2);
