INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2199205137, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199205137,   1,        256) /* ItemType - MissileWeapon */
     , (2199205137,   5,       1513) /* EncumbranceVal */
     , (2199205137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2199205137,  16,          1) /* ItemUseable - No */
     , (2199205137,  18,         33) /* UiEffects - Magical, Fire */
     , (2199205137,  19,      20308) /* Value */
     , (2199205137,  50,          2) /* AmmoType - Bolt */
     , (2199205137,  51,          2) /* CombatUse - Missile */
     , (2199205137,  65,        101) /* Placement - Resting */
     , (2199205137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2199205137, 131,         51) /* MaterialType - Ivory */
     , (2199205137, 151,          2) /* HookType - Wall */
     , (2199205137, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199205137,   1, False) /* Stuck */
     , (2199205137,  11, True ) /* IgnoreCollisions */
     , (2199205137,  13, True ) /* Ethereal */
     , (2199205137,  14, True ) /* GravityStatus */
     , (2199205137,  19, True ) /* Attackable */
     , (2199205137,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199205137,  39,    1.25) /* DefaultScale */
     , (2199205137, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199205137,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205137,   1,   33559664) /* Setup */
     , (2199205137,   3,  536870932) /* SoundTable */
     , (2199205137,   6,   67116700) /* PaletteBase */
     , (2199205137,   8,  100688061) /* Icon */
     , (2199205137,  22,  872415275) /* PhysicsEffectTable */
     , (2199205137, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2199205137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2199205137, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199205137,   1, 1344174358) /* Owner */
     , (2199205137,   2, 1344174358) /* Container */
     , (2199205137, 8000, 2199205137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2199205137, 67116700, 1, 100, 0)
     , (2199205137, 67116709, 101, 100, 1)
     , (2199205137, 67116706, 201, 55, 2);
