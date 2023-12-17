INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714535, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714535,   1,      32768) /* ItemType - Caster */
     , (2158714535,   5,         50) /* EncumbranceVal */
     , (2158714535,   9,   16777216) /* ValidLocations - Held */
     , (2158714535,  16,          1) /* ItemUseable - No */
     , (2158714535,  18,        256) /* UiEffects - Acid */
     , (2158714535,  19,       7361) /* Value */
     , (2158714535,  65,        101) /* Placement - Resting */
     , (2158714535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714535,  94,         16) /* TargetType - Creature */
     , (2158714535, 131,         22) /* MaterialType - FireOpal */
     , (2158714535, 151,          2) /* HookType - Wall */
     , (2158714535, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714535,   1, False) /* Stuck */
     , (2158714535,  11, True ) /* IgnoreCollisions */
     , (2158714535,  13, True ) /* Ethereal */
     , (2158714535,  14, True ) /* GravityStatus */
     , (2158714535,  19, True ) /* Attackable */
     , (2158714535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714535, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714535,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714535,   1,   33559229) /* Setup */
     , (2158714535,   3,  536870932) /* SoundTable */
     , (2158714535,   6,   67115357) /* PaletteBase */
     , (2158714535,   8,  100677432) /* Icon */
     , (2158714535,  22,  872415275) /* PhysicsEffectTable */
     , (2158714535,  52,  100676437) /* IconUnderlay */
     , (2158714535, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2158714535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714535, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714535,   1, 1343885388) /* Owner */
     , (2158714535,   2, 1343885388) /* Container */
     , (2158714535, 8000, 2158714535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714535, 67115357, 1, 55, 0)
     , (2158714535, 67115359, 56, 200, 1);
