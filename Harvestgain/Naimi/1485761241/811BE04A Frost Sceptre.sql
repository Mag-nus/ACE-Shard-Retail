INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166087754, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166087754,   1,      32768) /* ItemType - Caster */
     , (2166087754,   5,         50) /* EncumbranceVal */
     , (2166087754,   9,   16777216) /* ValidLocations - Held */
     , (2166087754,  16,          1) /* ItemUseable - No */
     , (2166087754,  18,        128) /* UiEffects - Frost */
     , (2166087754,  19,      13873) /* Value */
     , (2166087754,  65,        101) /* Placement - Resting */
     , (2166087754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166087754,  94,         16) /* TargetType - Creature */
     , (2166087754, 131,         21) /* MaterialType - Emerald */
     , (2166087754, 151,          2) /* HookType - Wall */
     , (2166087754, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166087754,   1, False) /* Stuck */
     , (2166087754,  11, True ) /* IgnoreCollisions */
     , (2166087754,  13, True ) /* Ethereal */
     , (2166087754,  14, True ) /* GravityStatus */
     , (2166087754,  19, True ) /* Attackable */
     , (2166087754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166087754, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166087754,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087754,   1,   33559227) /* Setup */
     , (2166087754,   3,  536870932) /* SoundTable */
     , (2166087754,   6,   67115357) /* PaletteBase */
     , (2166087754,   8,  100677431) /* Icon */
     , (2166087754,  22,  872415275) /* PhysicsEffectTable */
     , (2166087754, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166087754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166087754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166087754,   1, 1342991008) /* Owner */
     , (2166087754,   2, 1342991008) /* Container */
     , (2166087754, 8000, 2166087754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166087754, 67115358, 1, 55, 0)
     , (2166087754, 67115361, 56, 200, 1);
