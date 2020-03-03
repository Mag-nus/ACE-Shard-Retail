INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438260683, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438260683,   1,      32768) /* ItemType - Caster */
     , (2438260683,   5,         50) /* EncumbranceVal */
     , (2438260683,   9,   16777216) /* ValidLocations - Held */
     , (2438260683,  16,          1) /* ItemUseable - No */
     , (2438260683,  18,       2048) /* UiEffects - Piercing */
     , (2438260683,  19,      19470) /* Value */
     , (2438260683,  65,        101) /* Placement - Resting */
     , (2438260683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438260683,  94,         16) /* TargetType - Creature */
     , (2438260683, 131,         39) /* MaterialType - Sapphire */
     , (2438260683, 151,          2) /* HookType - Wall */
     , (2438260683, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438260683,   1, False) /* Stuck */
     , (2438260683,  11, True ) /* IgnoreCollisions */
     , (2438260683,  13, True ) /* Ethereal */
     , (2438260683,  14, True ) /* GravityStatus */
     , (2438260683,  19, True ) /* Attackable */
     , (2438260683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438260683, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438260683,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260683,   1,   33559232) /* Setup */
     , (2438260683,   3,  536870932) /* SoundTable */
     , (2438260683,   6,   67115357) /* PaletteBase */
     , (2438260683,   8,  100677429) /* Icon */
     , (2438260683,  22,  872415275) /* PhysicsEffectTable */
     , (2438260683,  52,  100676439) /* IconUnderlay */
     , (2438260683, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2438260683, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438260683, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438260683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438260683,   1, 2438520337) /* Owner */
     , (2438260683,   2, 2438520337) /* Container */
     , (2438260683, 8000, 2438260683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438260683, 67115365, 56, 200)
     , (2438260683, 67115366, 1, 55);
