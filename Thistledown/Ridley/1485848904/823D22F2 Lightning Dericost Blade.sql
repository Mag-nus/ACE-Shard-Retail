INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044722, 31761, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044722,   1,          1) /* ItemType - MeleeWeapon */
     , (2185044722,   5,        293) /* EncumbranceVal */
     , (2185044722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2185044722,  16,          1) /* ItemUseable - No */
     , (2185044722,  18,         65) /* UiEffects - Magical, Lightning */
     , (2185044722,  19,      11451) /* Value */
     , (2185044722,  51,          1) /* CombatUse - Melee */
     , (2185044722,  65,        101) /* Placement - Resting */
     , (2185044722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044722, 131,         51) /* MaterialType - Ivory */
     , (2185044722, 151,          2) /* HookType - Wall */
     , (2185044722, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044722,   1, False) /* Stuck */
     , (2185044722,  11, True ) /* IgnoreCollisions */
     , (2185044722,  13, True ) /* Ethereal */
     , (2185044722,  14, True ) /* GravityStatus */
     , (2185044722,  19, True ) /* Attackable */
     , (2185044722,  22, True ) /* Inscribable */
     , (2185044722,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044722,  39,    0.75) /* DefaultScale */
     , (2185044722, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044722,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044722,   1,   33559633) /* Setup */
     , (2185044722,   3,  536870932) /* SoundTable */
     , (2185044722,   6,   67116700) /* PaletteBase */
     , (2185044722,   8,  100688006) /* Icon */
     , (2185044722,  22,  872415275) /* PhysicsEffectTable */
     , (2185044722,  52,  100676436) /* IconUnderlay */
     , (2185044722, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2185044722, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2185044722, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2185044722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044722,   1, 2185044721) /* Owner */
     , (2185044722,   2, 2185044721) /* Container */
     , (2185044722, 8000, 2185044722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044722, 67116700, 1, 100, 0)
     , (2185044722, 67116709, 101, 100, 1)
     , (2185044722, 67116701, 201, 27, 2);
