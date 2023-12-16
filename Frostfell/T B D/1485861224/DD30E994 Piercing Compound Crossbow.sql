INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970260, 31811, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970260,   1,        256) /* ItemType - MissileWeapon */
     , (3710970260,   5,       1405) /* EncumbranceVal */
     , (3710970260,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710970260,  16,          1) /* ItemUseable - No */
     , (3710970260,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710970260,  19,      15983) /* Value */
     , (3710970260,  50,          2) /* AmmoType - Bolt */
     , (3710970260,  51,          2) /* CombatUse - Missile */
     , (3710970260,  65,        101) /* Placement - Resting */
     , (3710970260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970260, 131,         51) /* MaterialType - Ivory */
     , (3710970260, 151,          2) /* HookType - Wall */
     , (3710970260, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970260,   1, False) /* Stuck */
     , (3710970260,  11, True ) /* IgnoreCollisions */
     , (3710970260,  13, True ) /* Ethereal */
     , (3710970260,  14, True ) /* GravityStatus */
     , (3710970260,  19, True ) /* Attackable */
     , (3710970260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970260,  39,    1.25) /* DefaultScale */
     , (3710970260, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970260,   1, 'Piercing Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970260,   1,   33559693) /* Setup */
     , (3710970260,   3,  536870932) /* SoundTable */
     , (3710970260,   6,   67116700) /* PaletteBase */
     , (3710970260,   8,  100688061) /* Icon */
     , (3710970260,  22,  872415275) /* PhysicsEffectTable */
     , (3710970260, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970260,   1, 3710970248) /* Owner */
     , (3710970260,   2, 3710970248) /* Container */
     , (3710970260, 8000, 3710970260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970260, 67116700, 1, 100)
     , (3710970260, 67116703, 201, 55)
     , (3710970260, 67116709, 101, 100);
