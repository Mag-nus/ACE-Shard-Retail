INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695459768, 31801, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695459768,   1,        256) /* ItemType - MissileWeapon */
     , (3695459768,   5,        632) /* EncumbranceVal */
     , (3695459768,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3695459768,  16,          1) /* ItemUseable - No */
     , (3695459768,  18,         65) /* UiEffects - Magical, Lightning */
     , (3695459768,  19,       8327) /* Value */
     , (3695459768,  50,          1) /* AmmoType - Arrow */
     , (3695459768,  51,          2) /* CombatUse - Missile */
     , (3695459768,  65,        101) /* Placement - Resting */
     , (3695459768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695459768, 131,         63) /* MaterialType - Silver */
     , (3695459768, 151,          2) /* HookType - Wall */
     , (3695459768, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695459768,   1, False) /* Stuck */
     , (3695459768,  11, True ) /* IgnoreCollisions */
     , (3695459768,  13, True ) /* Ethereal */
     , (3695459768,  14, True ) /* GravityStatus */
     , (3695459768,  19, True ) /* Attackable */
     , (3695459768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695459768,  39, 1.100000023841858) /* DefaultScale */
     , (3695459768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695459768,   1, 'Electric Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695459768,   1,   33559666) /* Setup */
     , (3695459768,   3,  536870932) /* SoundTable */
     , (3695459768,   6,   67116700) /* PaletteBase */
     , (3695459768,   8,  100688049) /* Icon */
     , (3695459768,  22,  872415275) /* PhysicsEffectTable */
     , (3695459768, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3695459768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695459768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695459768,   1, 3693171143) /* Owner */
     , (3695459768,   2, 3693171143) /* Container */
     , (3695459768, 8000, 3695459768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695459768, 67116700, 1, 100)
     , (3695459768, 67116701, 201, 55)
     , (3695459768, 67116710, 101, 100);
