INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365777, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365777,   1,      32768) /* ItemType - Caster */
     , (3231365777,   5,         50) /* EncumbranceVal */
     , (3231365777,   9,   16777216) /* ValidLocations - Held */
     , (3231365777,  16,          1) /* ItemUseable - No */
     , (3231365777,  18,        256) /* UiEffects - Acid */
     , (3231365777,  19,       6794) /* Value */
     , (3231365777,  65,        101) /* Placement - Resting */
     , (3231365777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365777,  94,         16) /* TargetType - Creature */
     , (3231365777, 131,         13) /* MaterialType - Aquamarine */
     , (3231365777, 151,          2) /* HookType - Wall */
     , (3231365777, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365777,   1, False) /* Stuck */
     , (3231365777,  11, True ) /* IgnoreCollisions */
     , (3231365777,  13, True ) /* Ethereal */
     , (3231365777,  14, True ) /* GravityStatus */
     , (3231365777,  19, True ) /* Attackable */
     , (3231365777,  22, True ) /* Inscribable */
     , (3231365777,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365777, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365777,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365777,   1,   33559229) /* Setup */
     , (3231365777,   3,  536870932) /* SoundTable */
     , (3231365777,   6,   67115357) /* PaletteBase */
     , (3231365777,   8,  100677430) /* Icon */
     , (3231365777,  22,  872415275) /* PhysicsEffectTable */
     , (3231365777,  52,  100676437) /* IconUnderlay */
     , (3231365777, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3231365777, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231365777, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3231365777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365777,   1, 3231365756) /* Owner */
     , (3231365777,   2, 3231365756) /* Container */
     , (3231365777, 8000, 3231365777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365777, 67115364, 56, 200)
     , (3231365777, 67115366, 1, 55);
