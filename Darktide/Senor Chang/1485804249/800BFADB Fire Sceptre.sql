INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148268763, 29262, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148268763,   1,      32768) /* ItemType - Caster */
     , (2148268763,   5,         50) /* EncumbranceVal */
     , (2148268763,   9,   16777216) /* ValidLocations - Held */
     , (2148268763,  16,          1) /* ItemUseable - No */
     , (2148268763,  18,         32) /* UiEffects - Fire */
     , (2148268763,  19,       5802) /* Value */
     , (2148268763,  65,        101) /* Placement - Resting */
     , (2148268763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148268763,  94,         16) /* TargetType - Creature */
     , (2148268763, 131,         63) /* MaterialType - Silver */
     , (2148268763, 151,          2) /* HookType - Wall */
     , (2148268763, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148268763,   1, False) /* Stuck */
     , (2148268763,  11, True ) /* IgnoreCollisions */
     , (2148268763,  13, True ) /* Ethereal */
     , (2148268763,  14, True ) /* GravityStatus */
     , (2148268763,  19, True ) /* Attackable */
     , (2148268763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148268763, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148268763,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148268763,   1,   33559228) /* Setup */
     , (2148268763,   3,  536870932) /* SoundTable */
     , (2148268763,   6,   67115357) /* PaletteBase */
     , (2148268763,   8,  100677433) /* Icon */
     , (2148268763,  22,  872415275) /* PhysicsEffectTable */
     , (2148268763,  52,  100676441) /* IconUnderlay */
     , (2148268763, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2148268763, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148268763, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148268763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148268763,   1, 2149764301) /* Owner */
     , (2148268763,   2, 2149764301) /* Container */
     , (2148268763, 8000, 2148268763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148268763, 67115357, 1, 55)
     , (2148268763, 67115367, 56, 200);
