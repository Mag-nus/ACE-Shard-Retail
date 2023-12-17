INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348866, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348866,   1,        256) /* ItemType - MissileWeapon */
     , (3231348866,   5,       1084) /* EncumbranceVal */
     , (3231348866,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3231348866,  16,          1) /* ItemUseable - No */
     , (3231348866,  18,         33) /* UiEffects - Magical, Fire */
     , (3231348866,  19,       7026) /* Value */
     , (3231348866,  50,          2) /* AmmoType - Bolt */
     , (3231348866,  51,          2) /* CombatUse - Missile */
     , (3231348866,  65,        101) /* Placement - Resting */
     , (3231348866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348866, 131,         57) /* MaterialType - Brass */
     , (3231348866, 151,          2) /* HookType - Wall */
     , (3231348866, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348866,   1, False) /* Stuck */
     , (3231348866,  11, True ) /* IgnoreCollisions */
     , (3231348866,  13, True ) /* Ethereal */
     , (3231348866,  14, True ) /* GravityStatus */
     , (3231348866,  19, True ) /* Attackable */
     , (3231348866,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348866,  39,    1.25) /* DefaultScale */
     , (3231348866, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348866,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348866,   1,   33559664) /* Setup */
     , (3231348866,   3,  536870932) /* SoundTable */
     , (3231348866,   6,   67116700) /* PaletteBase */
     , (3231348866,   8,  100688056) /* Icon */
     , (3231348866,  22,  872415275) /* PhysicsEffectTable */
     , (3231348866,  52,  100676441) /* IconUnderlay */
     , (3231348866, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3231348866, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231348866, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231348866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348866,   1, 1342926489) /* Owner */
     , (3231348866,   2, 1342926489) /* Container */
     , (3231348866, 8000, 3231348866) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231348866, 67116700, 1, 100, 0)
     , (3231348866, 67116704, 101, 100, 1)
     , (3231348866, 67116705, 201, 55, 2);
