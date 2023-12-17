INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153942530, 30605, 6, 2281792) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153942530,   1,          1) /* ItemType - MeleeWeapon */
     , (2153942530,   5,        123) /* EncumbranceVal */
     , (2153942530,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153942530,  16,          1) /* ItemUseable - No */
     , (2153942530,  18,        257) /* UiEffects - Magical, Acid */
     , (2153942530,  19,      11404) /* Value */
     , (2153942530,  51,          1) /* CombatUse - Melee */
     , (2153942530,  65,        101) /* Placement - Resting */
     , (2153942530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153942530, 131,         51) /* MaterialType - Ivory */
     , (2153942530, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153942530,   1, False) /* Stuck */
     , (2153942530,  11, True ) /* IgnoreCollisions */
     , (2153942530,  13, True ) /* Ethereal */
     , (2153942530,  14, True ) /* GravityStatus */
     , (2153942530,  19, True ) /* Attackable */
     , (2153942530,  22, True ) /* Inscribable */
     , (2153942530,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153942530, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153942530,   1, 'Acid Stiletto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153942530,   1,   33559491) /* Setup */
     , (2153942530,   3,  536870932) /* SoundTable */
     , (2153942530,   6,   67116417) /* PaletteBase */
     , (2153942530,   8,  100687012) /* Icon */
     , (2153942530,  22,  872415275) /* PhysicsEffectTable */
     , (2153942530,  52,  100676437) /* IconUnderlay */
     , (2153942530, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153942530, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153942530, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153942530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153942530,   2, 2154322877) /* Container */
     , (2153942530, 8000, 2153942530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153942530, 67116422, 0, 0, 0);
