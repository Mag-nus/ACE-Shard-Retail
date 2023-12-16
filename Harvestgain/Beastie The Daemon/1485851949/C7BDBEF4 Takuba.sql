INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351101172, 354, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351101172,   1,          1) /* ItemType - MeleeWeapon */
     , (3351101172,   5,        483) /* EncumbranceVal */
     , (3351101172,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351101172,  16,          1) /* ItemUseable - No */
     , (3351101172,  18,          1) /* UiEffects - Magical */
     , (3351101172,  19,       5352) /* Value */
     , (3351101172,  51,          1) /* CombatUse - Melee */
     , (3351101172,  65,        101) /* Placement - Resting */
     , (3351101172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351101172, 131,         63) /* MaterialType - Silver */
     , (3351101172, 151,          2) /* HookType - Wall */
     , (3351101172, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351101172,   1, False) /* Stuck */
     , (3351101172,  11, True ) /* IgnoreCollisions */
     , (3351101172,  13, True ) /* Ethereal */
     , (3351101172,  14, True ) /* GravityStatus */
     , (3351101172,  19, True ) /* Attackable */
     , (3351101172,  22, True ) /* Inscribable */
     , (3351101172,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351101172,  39, 1.2100000381469727) /* DefaultScale */
     , (3351101172, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351101172,   1, 'Takuba') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351101172,   1,   33554763) /* Setup */
     , (3351101172,   3,  536870932) /* SoundTable */
     , (3351101172,   6,   67111919) /* PaletteBase */
     , (3351101172,   8,  100669046) /* Icon */
     , (3351101172,  22,  872415275) /* PhysicsEffectTable */
     , (3351101172,  52,  100676438) /* IconUnderlay */
     , (3351101172, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351101172, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351101172, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3351101172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351101172,   1, 3351024755) /* Owner */
     , (3351101172,   2, 3351024755) /* Container */
     , (3351101172, 8000, 3351101172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351101172, 67111920, 0, 0);
