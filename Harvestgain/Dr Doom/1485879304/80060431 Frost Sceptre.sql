INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877937, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877937,   1,      32768) /* ItemType - Caster */
     , (2147877937,   5,         50) /* EncumbranceVal */
     , (2147877937,   9,   16777216) /* ValidLocations - Held */
     , (2147877937,  16,          1) /* ItemUseable - No */
     , (2147877937,  18,        128) /* UiEffects - Frost */
     , (2147877937,  19,       9253) /* Value */
     , (2147877937,  65,        101) /* Placement - Resting */
     , (2147877937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877937,  94,         16) /* TargetType - Creature */
     , (2147877937, 131,         22) /* MaterialType - FireOpal */
     , (2147877937, 151,          2) /* HookType - Wall */
     , (2147877937, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877937,   1, False) /* Stuck */
     , (2147877937,  11, True ) /* IgnoreCollisions */
     , (2147877937,  13, True ) /* Ethereal */
     , (2147877937,  14, True ) /* GravityStatus */
     , (2147877937,  19, True ) /* Attackable */
     , (2147877937,  22, True ) /* Inscribable */
     , (2147877937,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147877937, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877937,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877937,   1,   33559227) /* Setup */
     , (2147877937,   3,  536870932) /* SoundTable */
     , (2147877937,   6,   67115357) /* PaletteBase */
     , (2147877937,   8,  100677432) /* Icon */
     , (2147877937,  22,  872415275) /* PhysicsEffectTable */
     , (2147877937,  52,  100676435) /* IconUnderlay */
     , (2147877937, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2147877937, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147877937, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147877937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877937,   1, 1342219201) /* Owner */
     , (2147877937,   2, 1342219201) /* Container */
     , (2147877937, 8000, 2147877937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877937, 67115359, 56, 200)
     , (2147877937, 67115364, 1, 55);
