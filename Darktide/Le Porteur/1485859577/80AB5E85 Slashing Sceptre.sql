INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714501, 29265, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714501,   1,      32768) /* ItemType - Caster */
     , (2158714501,   5,         50) /* EncumbranceVal */
     , (2158714501,   9,   16777216) /* ValidLocations - Held */
     , (2158714501,  16,          1) /* ItemUseable - No */
     , (2158714501,  18,       1024) /* UiEffects - Slashing */
     , (2158714501,  19,       7008) /* Value */
     , (2158714501,  65,        101) /* Placement - Resting */
     , (2158714501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714501,  94,         16) /* TargetType - Creature */
     , (2158714501, 131,         13) /* MaterialType - Aquamarine */
     , (2158714501, 151,          2) /* HookType - Wall */
     , (2158714501, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714501,   1, False) /* Stuck */
     , (2158714501,  11, True ) /* IgnoreCollisions */
     , (2158714501,  13, True ) /* Ethereal */
     , (2158714501,  14, True ) /* GravityStatus */
     , (2158714501,  19, True ) /* Attackable */
     , (2158714501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714501, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714501,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714501,   1,   33559233) /* Setup */
     , (2158714501,   3,  536870932) /* SoundTable */
     , (2158714501,   6,   67115357) /* PaletteBase */
     , (2158714501,   8,  100677430) /* Icon */
     , (2158714501,  22,  872415275) /* PhysicsEffectTable */
     , (2158714501,  52,  100676444) /* IconUnderlay */
     , (2158714501, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714501, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714501,   1, 1343885388) /* Owner */
     , (2158714501,   2, 1343885388) /* Container */
     , (2158714501, 8000, 2158714501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714501, 67115357, 1, 55, 0)
     , (2158714501, 67115364, 56, 200, 1);
