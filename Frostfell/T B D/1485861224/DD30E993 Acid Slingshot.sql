INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970259, 31813, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970259,   1,        256) /* ItemType - MissileWeapon */
     , (3710970259,   5,        242) /* EncumbranceVal */
     , (3710970259,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710970259,  16,          1) /* ItemUseable - No */
     , (3710970259,  18,        257) /* UiEffects - Magical, Acid */
     , (3710970259,  19,      20412) /* Value */
     , (3710970259,  50,          4) /* AmmoType - Atlatl */
     , (3710970259,  51,          2) /* CombatUse - Missile */
     , (3710970259,  65,        101) /* Placement - Resting */
     , (3710970259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970259, 131,         51) /* MaterialType - Ivory */
     , (3710970259, 151,          2) /* HookType - Wall */
     , (3710970259, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970259,   1, False) /* Stuck */
     , (3710970259,  11, True ) /* IgnoreCollisions */
     , (3710970259,  13, True ) /* Ethereal */
     , (3710970259,  14, True ) /* GravityStatus */
     , (3710970259,  19, True ) /* Attackable */
     , (3710970259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970259,  39, 1.100000023841858) /* DefaultScale */
     , (3710970259, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970259,   1, 'Acid Slingshot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970259,   1,   33559622) /* Setup */
     , (3710970259,   3,  536870932) /* SoundTable */
     , (3710970259,   6,   67116700) /* PaletteBase */
     , (3710970259,   8,  100688028) /* Icon */
     , (3710970259,  22,  872415275) /* PhysicsEffectTable */
     , (3710970259, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970259,   1, 3710970248) /* Owner */
     , (3710970259,   2, 3710970248) /* Container */
     , (3710970259, 8000, 3710970259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970259, 67116700, 1, 100)
     , (3710970259, 67116704, 201, 55)
     , (3710970259, 67116709, 101, 100);
