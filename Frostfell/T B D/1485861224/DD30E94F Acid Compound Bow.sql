INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970191, 31799, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970191,   1,        256) /* ItemType - MissileWeapon */
     , (3710970191,   5,        486) /* EncumbranceVal */
     , (3710970191,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710970191,  16,          1) /* ItemUseable - No */
     , (3710970191,  18,        257) /* UiEffects - Magical, Acid */
     , (3710970191,  19,       7573) /* Value */
     , (3710970191,  50,          1) /* AmmoType - Arrow */
     , (3710970191,  51,          2) /* CombatUse - Missle */
     , (3710970191,  65,        101) /* Placement - Resting */
     , (3710970191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970191, 131,         63) /* MaterialType - Silver */
     , (3710970191, 151,          2) /* HookType - Wall */
     , (3710970191, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970191,   1, False) /* Stuck */
     , (3710970191,  11, True ) /* IgnoreCollisions */
     , (3710970191,  13, True ) /* Ethereal */
     , (3710970191,  14, True ) /* GravityStatus */
     , (3710970191,  19, True ) /* Attackable */
     , (3710970191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970191,  39, 1.100000023841858) /* DefaultScale */
     , (3710970191, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970191,   1, 'Acid Compound Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970191,   1,   33559669) /* Setup */
     , (3710970191,   3,  536870932) /* SoundTable */
     , (3710970191,   6,   67116700) /* PaletteBase */
     , (3710970191,   8,  100688049) /* Icon */
     , (3710970191,  22,  872415275) /* PhysicsEffectTable */
     , (3710970191, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710970191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970191,   1, 3710970182) /* Owner */
     , (3710970191,   2, 3710970182) /* Container */
     , (3710970191, 8000, 3710970191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970191, 67116700, 1, 100)
     , (3710970191, 67116710, 101, 100)
     , (3710970191, 67116710, 201, 55);
