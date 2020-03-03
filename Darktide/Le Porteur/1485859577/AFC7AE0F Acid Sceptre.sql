INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2949099023, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2949099023,   1,      32768) /* ItemType - Caster */
     , (2949099023,   5,         50) /* EncumbranceVal */
     , (2949099023,   9,   16777216) /* ValidLocations - Held */
     , (2949099023,  16,          1) /* ItemUseable - No */
     , (2949099023,  18,        256) /* UiEffects - Acid */
     , (2949099023,  19,       4806) /* Value */
     , (2949099023,  65,        101) /* Placement - Resting */
     , (2949099023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2949099023,  94,         16) /* TargetType - Creature */
     , (2949099023, 131,         51) /* MaterialType - Ivory */
     , (2949099023, 151,          2) /* HookType - Wall */
     , (2949099023, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2949099023,   1, False) /* Stuck */
     , (2949099023,  11, True ) /* IgnoreCollisions */
     , (2949099023,  13, True ) /* Ethereal */
     , (2949099023,  14, True ) /* GravityStatus */
     , (2949099023,  19, True ) /* Attackable */
     , (2949099023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2949099023, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2949099023,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099023,   1,   33559229) /* Setup */
     , (2949099023,   3,  536870932) /* SoundTable */
     , (2949099023,   6,   67115357) /* PaletteBase */
     , (2949099023,   8,  100677437) /* Icon */
     , (2949099023,  22,  872415275) /* PhysicsEffectTable */
     , (2949099023,  52,  100676437) /* IconUnderlay */
     , (2949099023, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2949099023, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2949099023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2949099023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2949099023,   1, 1343885388) /* Owner */
     , (2949099023,   2, 1343885388) /* Container */
     , (2949099023, 8000, 2949099023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2949099023, 67115358, 56, 200)
     , (2949099023, 67115363, 1, 55);
