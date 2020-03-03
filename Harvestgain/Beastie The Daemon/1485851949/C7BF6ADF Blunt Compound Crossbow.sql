INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351210719, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351210719,   1,        256) /* ItemType - MissileWeapon */
     , (3351210719,   5,       1036) /* EncumbranceVal */
     , (3351210719,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3351210719,  16,          1) /* ItemUseable - No */
     , (3351210719,  18,        512) /* UiEffects - Bludgeoning */
     , (3351210719,  19,       7695) /* Value */
     , (3351210719,  50,          2) /* AmmoType - Bolt */
     , (3351210719,  51,          2) /* CombatUse - Missle */
     , (3351210719,  65,        101) /* Placement - Resting */
     , (3351210719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351210719, 131,         51) /* MaterialType - Ivory */
     , (3351210719, 151,          2) /* HookType - Wall */
     , (3351210719, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351210719,   1, False) /* Stuck */
     , (3351210719,  11, True ) /* IgnoreCollisions */
     , (3351210719,  13, True ) /* Ethereal */
     , (3351210719,  14, True ) /* GravityStatus */
     , (3351210719,  19, True ) /* Attackable */
     , (3351210719,  22, True ) /* Inscribable */
     , (3351210719,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351210719,  39,    1.25) /* DefaultScale */
     , (3351210719, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351210719,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351210719,   1,   33559692) /* Setup */
     , (3351210719,   3,  536870932) /* SoundTable */
     , (3351210719,   6,   67116700) /* PaletteBase */
     , (3351210719,   8,  100688061) /* Icon */
     , (3351210719,  22,  872415275) /* PhysicsEffectTable */
     , (3351210719,  52,  100676442) /* IconUnderlay */
     , (3351210719, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351210719, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351210719, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351210719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351210719,   1, 3351024755) /* Owner */
     , (3351210719,   2, 3351024755) /* Container */
     , (3351210719, 8000, 3351210719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351210719, 67116700, 1, 100)
     , (3351210719, 67116709, 101, 100)
     , (3351210719, 67116710, 201, 55);
