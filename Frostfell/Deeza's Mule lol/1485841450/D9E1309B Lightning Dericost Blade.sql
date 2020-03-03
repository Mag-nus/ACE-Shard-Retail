INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655413915, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655413915,   1,          1) /* ItemType - MeleeWeapon */
     , (3655413915,   5,        274) /* EncumbranceVal */
     , (3655413915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3655413915,  16,          1) /* ItemUseable - No */
     , (3655413915,  18,         64) /* UiEffects - Lightning */
     , (3655413915,  19,       2090) /* Value */
     , (3655413915,  51,          1) /* CombatUse - Melee */
     , (3655413915,  65,        101) /* Placement - Resting */
     , (3655413915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655413915, 131,         58) /* MaterialType - Bronze */
     , (3655413915, 151,          2) /* HookType - Wall */
     , (3655413915, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655413915,   1, False) /* Stuck */
     , (3655413915,  11, True ) /* IgnoreCollisions */
     , (3655413915,  13, True ) /* Ethereal */
     , (3655413915,  14, True ) /* GravityStatus */
     , (3655413915,  19, True ) /* Attackable */
     , (3655413915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655413915,  39,    0.75) /* DefaultScale */
     , (3655413915, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655413915,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655413915,   1,   33559633) /* Setup */
     , (3655413915,   3,  536870932) /* SoundTable */
     , (3655413915,   6,   67116700) /* PaletteBase */
     , (3655413915,   8,  100688000) /* Icon */
     , (3655413915,  22,  872415275) /* PhysicsEffectTable */
     , (3655413915,  52,  100676436) /* IconUnderlay */
     , (3655413915, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3655413915, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3655413915, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655413915, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655413915,   1, 3655646775) /* Owner */
     , (3655413915,   2, 3655646775) /* Container */
     , (3655413915, 8000, 3655413915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655413915, 67116700, 1, 100)
     , (3655413915, 67116702, 201, 27)
     , (3655413915, 67116705, 101, 100);
