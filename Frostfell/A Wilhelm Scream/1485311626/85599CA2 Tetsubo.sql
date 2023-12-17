INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242530, 40635, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242530,   1,          1) /* ItemType - MeleeWeapon */
     , (2237242530,   5,        510) /* EncumbranceVal */
     , (2237242530,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2237242530,  16,          1) /* ItemUseable - No */
     , (2237242530,  18,          1) /* UiEffects - Magical */
     , (2237242530,  19,      15211) /* Value */
     , (2237242530,  51,          5) /* CombatUse - TwoHanded */
     , (2237242530,  65,        101) /* Placement - Resting */
     , (2237242530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242530, 131,         51) /* MaterialType - Ivory */
     , (2237242530, 151,          2) /* HookType - Wall */
     , (2237242530, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242530,   1, False) /* Stuck */
     , (2237242530,  11, True ) /* IgnoreCollisions */
     , (2237242530,  13, True ) /* Ethereal */
     , (2237242530,  14, True ) /* GravityStatus */
     , (2237242530,  19, True ) /* Attackable */
     , (2237242530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242530,  39, 0.6499999761581421) /* DefaultScale */
     , (2237242530, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242530,   1, 'Tetsubo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242530,   1,   33560728) /* Setup */
     , (2237242530,   3,  536870932) /* SoundTable */
     , (2237242530,   6,   67116700) /* PaletteBase */
     , (2237242530,   8,  100690499) /* Icon */
     , (2237242530,  22,  872415275) /* PhysicsEffectTable */
     , (2237242530,  50,  100689030) /* IconOverlay */
     , (2237242530,  52,  100676442) /* IconUnderlay */
     , (2237242530, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2237242530, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2237242530, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2237242530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242530,   1, 1343270995) /* Owner */
     , (2237242530,   2, 1343270995) /* Container */
     , (2237242530, 8000, 2237242530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242530, 67116700, 1, 100, 0)
     , (2237242530, 67116709, 101, 100, 1)
     , (2237242530, 67116701, 201, 55, 2);
