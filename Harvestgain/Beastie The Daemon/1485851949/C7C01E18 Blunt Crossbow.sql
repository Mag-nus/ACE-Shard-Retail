INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351256600, 29246, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351256600,   1,        256) /* ItemType - MissileWeapon */
     , (3351256600,   5,       1061) /* EncumbranceVal */
     , (3351256600,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351256600,  16,          1) /* ItemUseable - No */
     , (3351256600,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3351256600,  19,      18366) /* Value */
     , (3351256600,  50,          2) /* AmmoType - Bolt */
     , (3351256600,  51,          2) /* CombatUse - Missile */
     , (3351256600,  65,        101) /* Placement - Resting */
     , (3351256600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351256600, 131,         60) /* MaterialType - Gold */
     , (3351256600, 151,          2) /* HookType - Wall */
     , (3351256600, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351256600,   1, False) /* Stuck */
     , (3351256600,  11, True ) /* IgnoreCollisions */
     , (3351256600,  13, True ) /* Ethereal */
     , (3351256600,  14, True ) /* GravityStatus */
     , (3351256600,  19, True ) /* Attackable */
     , (3351256600,  22, True ) /* Inscribable */
     , (3351256600,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351256600,  39,    1.25) /* DefaultScale */
     , (3351256600, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351256600,   1, 'Blunt Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351256600,   1,   33559239) /* Setup */
     , (3351256600,   3,  536870932) /* SoundTable */
     , (3351256600,   6,   67115373) /* PaletteBase */
     , (3351256600,   8,  100677443) /* Icon */
     , (3351256600,  22,  872415275) /* PhysicsEffectTable */
     , (3351256600,  52,  100676442) /* IconUnderlay */
     , (3351256600, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351256600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351256600, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351256600, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351256600,   1, 3351024755) /* Owner */
     , (3351256600,   2, 3351024755) /* Container */
     , (3351256600, 8000, 3351256600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351256600, 67115372, 0, 0, 0);
