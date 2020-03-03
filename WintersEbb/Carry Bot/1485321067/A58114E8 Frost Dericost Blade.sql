INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700136, 31758, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700136,   1,          1) /* ItemType - MeleeWeapon */
     , (2776700136,   5,        292) /* EncumbranceVal */
     , (2776700136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776700136,  16,          1) /* ItemUseable - No */
     , (2776700136,  18,        128) /* UiEffects - Frost */
     , (2776700136,  19,      12502) /* Value */
     , (2776700136,  51,          1) /* CombatUse - Melee */
     , (2776700136,  65,        101) /* Placement - Resting */
     , (2776700136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700136, 131,         63) /* MaterialType - Silver */
     , (2776700136, 151,          2) /* HookType - Wall */
     , (2776700136, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700136,   1, False) /* Stuck */
     , (2776700136,  11, True ) /* IgnoreCollisions */
     , (2776700136,  13, True ) /* Ethereal */
     , (2776700136,  14, True ) /* GravityStatus */
     , (2776700136,  19, True ) /* Attackable */
     , (2776700136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700136,  39,    0.75) /* DefaultScale */
     , (2776700136, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700136,   1, 'Frost Dericost Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700136,   1,   33559634) /* Setup */
     , (2776700136,   3,  536870932) /* SoundTable */
     , (2776700136,   6,   67116700) /* PaletteBase */
     , (2776700136,   8,  100688005) /* Icon */
     , (2776700136,  22,  872415275) /* PhysicsEffectTable */
     , (2776700136,  52,  100676435) /* IconUnderlay */
     , (2776700136, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2776700136, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776700136, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776700136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700136,   1, 2776700121) /* Owner */
     , (2776700136,   2, 2776700121) /* Container */
     , (2776700136, 8000, 2776700136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776700136, 67116700, 1, 100)
     , (2776700136, 67116710, 101, 100)
     , (2776700136, 67116710, 201, 27);
