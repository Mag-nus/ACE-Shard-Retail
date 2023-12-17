INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776700127, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776700127,   1,      32768) /* ItemType - Caster */
     , (2776700127,   5,         50) /* EncumbranceVal */
     , (2776700127,   9,   16777216) /* ValidLocations - Held */
     , (2776700127,  16,          1) /* ItemUseable - No */
     , (2776700127,  18,        512) /* UiEffects - Bludgeoning */
     , (2776700127,  19,      15369) /* Value */
     , (2776700127,  65,        101) /* Placement - Resting */
     , (2776700127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776700127,  94,         16) /* TargetType - Creature */
     , (2776700127, 131,         51) /* MaterialType - Ivory */
     , (2776700127, 151,          2) /* HookType - Wall */
     , (2776700127, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776700127,   1, False) /* Stuck */
     , (2776700127,  11, True ) /* IgnoreCollisions */
     , (2776700127,  13, True ) /* Ethereal */
     , (2776700127,  14, True ) /* GravityStatus */
     , (2776700127,  19, True ) /* Attackable */
     , (2776700127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776700127, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776700127,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700127,   1,   33559231) /* Setup */
     , (2776700127,   3,  536870932) /* SoundTable */
     , (2776700127,   6,   67115357) /* PaletteBase */
     , (2776700127,   8,  100677437) /* Icon */
     , (2776700127,  22,  872415275) /* PhysicsEffectTable */
     , (2776700127,  52,  100676442) /* IconUnderlay */
     , (2776700127, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2776700127, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776700127, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2776700127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776700127,   1, 2776699614) /* Owner */
     , (2776700127,   2, 2776699614) /* Container */
     , (2776700127, 8000, 2776700127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776700127, 67115360, 1, 55, 0)
     , (2776700127, 67115358, 56, 200, 1);
