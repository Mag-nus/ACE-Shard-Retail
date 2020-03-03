INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714508, 43381, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714508,   1,      32768) /* ItemType - Caster */
     , (2158714508,   5,         50) /* EncumbranceVal */
     , (2158714508,   9,   16777216) /* ValidLocations - Held */
     , (2158714508,  16,          1) /* ItemUseable - No */
     , (2158714508,  19,       5296) /* Value */
     , (2158714508,  65,        101) /* Placement - Resting */
     , (2158714508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714508,  94,         16) /* TargetType - Creature */
     , (2158714508, 131,         57) /* MaterialType - Brass */
     , (2158714508, 151,          2) /* HookType - Wall */
     , (2158714508, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714508,   1, False) /* Stuck */
     , (2158714508,  11, True ) /* IgnoreCollisions */
     , (2158714508,  13, True ) /* Ethereal */
     , (2158714508,  14, True ) /* GravityStatus */
     , (2158714508,  19, True ) /* Attackable */
     , (2158714508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714508, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714508,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714508,   1,   33561138) /* Setup */
     , (2158714508,   3,  536870932) /* SoundTable */
     , (2158714508,   6,   67115357) /* PaletteBase */
     , (2158714508,   8,  100677434) /* Icon */
     , (2158714508,  22,  872415275) /* PhysicsEffectTable */
     , (2158714508,  52,  100676440) /* IconUnderlay */
     , (2158714508, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714508, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714508, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714508,   1, 1343885388) /* Owner */
     , (2158714508,   2, 1343885388) /* Container */
     , (2158714508, 8000, 2158714508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714508, 67115361, 1, 55)
     , (2158714508, 67115362, 56, 200);
