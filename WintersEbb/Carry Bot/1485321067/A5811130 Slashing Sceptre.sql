INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699184, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699184,   1,      32768) /* ItemType - Caster */
     , (2776699184,   5,         50) /* EncumbranceVal */
     , (2776699184,   9,   16777216) /* ValidLocations - Held */
     , (2776699184,  16,          1) /* ItemUseable - No */
     , (2776699184,  18,       1024) /* UiEffects - Slashing */
     , (2776699184,  19,      16211) /* Value */
     , (2776699184,  65,        101) /* Placement - Resting */
     , (2776699184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699184,  94,         16) /* TargetType - Creature */
     , (2776699184, 131,         21) /* MaterialType - Emerald */
     , (2776699184, 151,          2) /* HookType - Wall */
     , (2776699184, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699184,   1, False) /* Stuck */
     , (2776699184,  11, True ) /* IgnoreCollisions */
     , (2776699184,  13, True ) /* Ethereal */
     , (2776699184,  14, True ) /* GravityStatus */
     , (2776699184,  19, True ) /* Attackable */
     , (2776699184,  22, True ) /* Inscribable */
     , (2776699184,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699184, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699184,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699184,   1,   33559233) /* Setup */
     , (2776699184,   3,  536870932) /* SoundTable */
     , (2776699184,   6,   67115357) /* PaletteBase */
     , (2776699184,   8,  100677431) /* Icon */
     , (2776699184,  22,  872415275) /* PhysicsEffectTable */
     , (2776699184,  52,  100676444) /* IconUnderlay */
     , (2776699184, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2776699184, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699184, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2776699184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699184,   1, 2776699614) /* Owner */
     , (2776699184,   2, 2776699614) /* Container */
     , (2776699184, 8000, 2776699184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699184, 67115362, 1, 55, 0)
     , (2776699184, 67115361, 56, 200, 1);
