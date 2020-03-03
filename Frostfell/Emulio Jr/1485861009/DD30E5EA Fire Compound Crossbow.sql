INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969322, 31809, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969322,   1,        256) /* ItemType - MissileWeapon */
     , (3710969322,   5,       1006) /* EncumbranceVal */
     , (3710969322,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969322,  16,          1) /* ItemUseable - No */
     , (3710969322,  18,         33) /* UiEffects - Magical, Fire */
     , (3710969322,  19,      11387) /* Value */
     , (3710969322,  50,          2) /* AmmoType - Bolt */
     , (3710969322,  51,          2) /* CombatUse - Missle */
     , (3710969322,  65,        101) /* Placement - Resting */
     , (3710969322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969322, 131,         51) /* MaterialType - Ivory */
     , (3710969322, 151,          2) /* HookType - Wall */
     , (3710969322, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969322,   1, False) /* Stuck */
     , (3710969322,  11, True ) /* IgnoreCollisions */
     , (3710969322,  13, True ) /* Ethereal */
     , (3710969322,  14, True ) /* GravityStatus */
     , (3710969322,  19, True ) /* Attackable */
     , (3710969322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969322,  39,    1.25) /* DefaultScale */
     , (3710969322, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969322,   1, 'Fire Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969322,   1,   33559664) /* Setup */
     , (3710969322,   3,  536870932) /* SoundTable */
     , (3710969322,   6,   67116700) /* PaletteBase */
     , (3710969322,   8,  100688061) /* Icon */
     , (3710969322,  22,  872415275) /* PhysicsEffectTable */
     , (3710969322, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969322, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969322,   1, 3710969316) /* Owner */
     , (3710969322,   2, 3710969316) /* Container */
     , (3710969322, 8000, 3710969322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969322, 67116700, 1, 100)
     , (3710969322, 67116702, 201, 55)
     , (3710969322, 67116709, 101, 100);
