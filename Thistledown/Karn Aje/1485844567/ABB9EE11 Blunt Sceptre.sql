INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089041, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089041,   1,      32768) /* ItemType - Caster */
     , (2881089041,   5,         50) /* EncumbranceVal */
     , (2881089041,   9,   16777216) /* ValidLocations - Held */
     , (2881089041,  16,          1) /* ItemUseable - No */
     , (2881089041,  18,        512) /* UiEffects - Bludgeoning */
     , (2881089041,  19,       4354) /* Value */
     , (2881089041,  65,        101) /* Placement - Resting */
     , (2881089041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089041,  94,         16) /* TargetType - Creature */
     , (2881089041, 131,         57) /* MaterialType - Brass */
     , (2881089041, 151,          2) /* HookType - Wall */
     , (2881089041, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089041,   1, False) /* Stuck */
     , (2881089041,  11, True ) /* IgnoreCollisions */
     , (2881089041,  13, True ) /* Ethereal */
     , (2881089041,  14, True ) /* GravityStatus */
     , (2881089041,  19, True ) /* Attackable */
     , (2881089041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089041, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089041,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089041,   1,   33559231) /* Setup */
     , (2881089041,   3,  536870932) /* SoundTable */
     , (2881089041,   6,   67115357) /* PaletteBase */
     , (2881089041,   8,  100677434) /* Icon */
     , (2881089041,  22,  872415275) /* PhysicsEffectTable */
     , (2881089041,  52,  100676442) /* IconUnderlay */
     , (2881089041, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2881089041, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2881089041, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2881089041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089041,   1, 2881089023) /* Owner */
     , (2881089041,   2, 2881089023) /* Container */
     , (2881089041, 8000, 2881089041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089041, 67115362, 1, 55, 0)
     , (2881089041, 67115362, 56, 200, 1);
