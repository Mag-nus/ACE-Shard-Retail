INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438176631, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438176631,   1,        256) /* ItemType - MissileWeapon */
     , (2438176631,   5,       1053) /* EncumbranceVal */
     , (2438176631,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2438176631,  16,          1) /* ItemUseable - No */
     , (2438176631,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2438176631,  19,      22008) /* Value */
     , (2438176631,  50,          2) /* AmmoType - Bolt */
     , (2438176631,  51,          2) /* CombatUse - Missile */
     , (2438176631,  65,        101) /* Placement - Resting */
     , (2438176631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438176631, 131,         39) /* MaterialType - Sapphire */
     , (2438176631, 151,          2) /* HookType - Wall */
     , (2438176631, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438176631,   1, False) /* Stuck */
     , (2438176631,  11, True ) /* IgnoreCollisions */
     , (2438176631,  13, True ) /* Ethereal */
     , (2438176631,  14, True ) /* GravityStatus */
     , (2438176631,  19, True ) /* Attackable */
     , (2438176631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438176631,  39,    1.25) /* DefaultScale */
     , (2438176631, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438176631,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438176631,   1,   33559692) /* Setup */
     , (2438176631,   3,  536870932) /* SoundTable */
     , (2438176631,   6,   67116700) /* PaletteBase */
     , (2438176631,   8,  100688053) /* Icon */
     , (2438176631,  22,  872415275) /* PhysicsEffectTable */
     , (2438176631,  52,  100676442) /* IconUnderlay */
     , (2438176631, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2438176631, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438176631, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438176631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438176631,   1, 1342994006) /* Owner */
     , (2438176631,   2, 1342994006) /* Container */
     , (2438176631, 8000, 2438176631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438176631, 67116700, 1, 100, 0)
     , (2438176631, 67116707, 101, 100, 1)
     , (2438176631, 67116708, 201, 55, 2);
