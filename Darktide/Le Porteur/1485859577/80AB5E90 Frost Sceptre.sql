INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714512, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714512,   1,      32768) /* ItemType - Caster */
     , (2158714512,   5,         50) /* EncumbranceVal */
     , (2158714512,   9,   16777216) /* ValidLocations - Held */
     , (2158714512,  16,          1) /* ItemUseable - No */
     , (2158714512,  18,        128) /* UiEffects - Frost */
     , (2158714512,  19,       8367) /* Value */
     , (2158714512,  65,        101) /* Placement - Resting */
     , (2158714512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714512,  94,         16) /* TargetType - Creature */
     , (2158714512, 131,         21) /* MaterialType - Emerald */
     , (2158714512, 151,          2) /* HookType - Wall */
     , (2158714512, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714512,   1, False) /* Stuck */
     , (2158714512,  11, True ) /* IgnoreCollisions */
     , (2158714512,  13, True ) /* Ethereal */
     , (2158714512,  14, True ) /* GravityStatus */
     , (2158714512,  19, True ) /* Attackable */
     , (2158714512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714512, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714512,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714512,   1,   33559227) /* Setup */
     , (2158714512,   3,  536870932) /* SoundTable */
     , (2158714512,   6,   67115357) /* PaletteBase */
     , (2158714512,   8,  100677431) /* Icon */
     , (2158714512,  22,  872415275) /* PhysicsEffectTable */
     , (2158714512,  52,  100676435) /* IconUnderlay */
     , (2158714512, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714512, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714512, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714512,   1, 1343885388) /* Owner */
     , (2158714512,   2, 1343885388) /* Container */
     , (2158714512, 8000, 2158714512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714512, 67115361, 1, 55, 0)
     , (2158714512, 67115361, 56, 200, 1);
