INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170670, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170670,   1,      32768) /* ItemType - Caster */
     , (2166170670,   5,         50) /* EncumbranceVal */
     , (2166170670,   9,   16777216) /* ValidLocations - Held */
     , (2166170670,  16,          1) /* ItemUseable - No */
     , (2166170670,  18,       2048) /* UiEffects - Piercing */
     , (2166170670,  19,       5589) /* Value */
     , (2166170670,  65,        101) /* Placement - Resting */
     , (2166170670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170670,  94,         16) /* TargetType - Creature */
     , (2166170670, 131,         51) /* MaterialType - Ivory */
     , (2166170670, 151,          2) /* HookType - Wall */
     , (2166170670, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170670,   1, False) /* Stuck */
     , (2166170670,  11, True ) /* IgnoreCollisions */
     , (2166170670,  13, True ) /* Ethereal */
     , (2166170670,  14, True ) /* GravityStatus */
     , (2166170670,  19, True ) /* Attackable */
     , (2166170670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170670, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170670,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170670,   1,   33559232) /* Setup */
     , (2166170670,   3,  536870932) /* SoundTable */
     , (2166170670,   6,   67115357) /* PaletteBase */
     , (2166170670,   8,  100677437) /* Icon */
     , (2166170670,  22,  872415275) /* PhysicsEffectTable */
     , (2166170670,  52,  100676439) /* IconUnderlay */
     , (2166170670, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166170670, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166170670, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166170670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170670,   1, 1343033203) /* Owner */
     , (2166170670,   2, 1343033203) /* Container */
     , (2166170670, 8000, 2166170670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170670, 67115361, 1, 55, 0)
     , (2166170670, 67115358, 56, 200, 1);
