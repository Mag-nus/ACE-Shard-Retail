INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714471, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714471,   1,      32768) /* ItemType - Caster */
     , (2158714471,   5,         50) /* EncumbranceVal */
     , (2158714471,   9,   16777216) /* ValidLocations - Held */
     , (2158714471,  16,          1) /* ItemUseable - No */
     , (2158714471,  18,       2048) /* UiEffects - Piercing */
     , (2158714471,  19,       4225) /* Value */
     , (2158714471,  65,        101) /* Placement - Resting */
     , (2158714471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714471,  94,         16) /* TargetType - Creature */
     , (2158714471, 131,         59) /* MaterialType - Copper */
     , (2158714471, 151,          2) /* HookType - Wall */
     , (2158714471, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714471,   1, False) /* Stuck */
     , (2158714471,  11, True ) /* IgnoreCollisions */
     , (2158714471,  13, True ) /* Ethereal */
     , (2158714471,  14, True ) /* GravityStatus */
     , (2158714471,  19, True ) /* Attackable */
     , (2158714471,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714471, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714471,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714471,   1,   33559232) /* Setup */
     , (2158714471,   3,  536870932) /* SoundTable */
     , (2158714471,   6,   67115357) /* PaletteBase */
     , (2158714471,   8,  100677435) /* Icon */
     , (2158714471,  22,  872415275) /* PhysicsEffectTable */
     , (2158714471,  52,  100676443) /* IconUnderlay */
     , (2158714471, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714471, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714471, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714471,   1, 1343885388) /* Owner */
     , (2158714471,   2, 1343885388) /* Container */
     , (2158714471, 8000, 2158714471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714471, 67115360, 1, 55)
     , (2158714471, 67115363, 56, 200);
