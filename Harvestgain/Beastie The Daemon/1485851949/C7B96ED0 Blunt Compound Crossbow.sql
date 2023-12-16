INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350818512, 31807, 3, 2281792) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350818512,   1,        256) /* ItemType - MissileWeapon */
     , (3350818512,   5,        900) /* EncumbranceVal */
     , (3350818512,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3350818512,  16,          1) /* ItemUseable - No */
     , (3350818512,  18,        512) /* UiEffects - Bludgeoning */
     , (3350818512,  19,      12025) /* Value */
     , (3350818512,  50,          2) /* AmmoType - Bolt */
     , (3350818512,  51,          2) /* CombatUse - Missile */
     , (3350818512,  65,        101) /* Placement - Resting */
     , (3350818512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350818512, 131,         21) /* MaterialType - Emerald */
     , (3350818512, 151,          2) /* HookType - Wall */
     , (3350818512, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350818512,   1, False) /* Stuck */
     , (3350818512,  11, True ) /* IgnoreCollisions */
     , (3350818512,  13, True ) /* Ethereal */
     , (3350818512,  14, True ) /* GravityStatus */
     , (3350818512,  19, True ) /* Attackable */
     , (3350818512,  22, True ) /* Inscribable */
     , (3350818512,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350818512,  39,    1.25) /* DefaultScale */
     , (3350818512, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350818512,   1, 'Blunt Compound Crossbow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350818512,   1,   33559692) /* Setup */
     , (3350818512,   3,  536870932) /* SoundTable */
     , (3350818512,   6,   67116700) /* PaletteBase */
     , (3350818512,   8,  100688057) /* Icon */
     , (3350818512,  22,  872415275) /* PhysicsEffectTable */
     , (3350818512,  52,  100676442) /* IconUnderlay */
     , (3350818512, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3350818512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3350818512, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3350818512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350818512,   1, 3351024755) /* Owner */
     , (3350818512,   2, 3351024755) /* Container */
     , (3350818512, 8000, 3350818512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350818512, 67116700, 1, 100)
     , (3350818512, 67116703, 101, 100)
     , (3350818512, 67116710, 201, 55);
