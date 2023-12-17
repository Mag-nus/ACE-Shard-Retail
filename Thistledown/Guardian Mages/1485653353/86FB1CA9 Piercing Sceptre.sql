INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603817, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603817,   1,      32768) /* ItemType - Caster */
     , (2264603817,   5,         50) /* EncumbranceVal */
     , (2264603817,   9,   16777216) /* ValidLocations - Held */
     , (2264603817,  16,          1) /* ItemUseable - No */
     , (2264603817,  18,       2048) /* UiEffects - Piercing */
     , (2264603817,  19,       6087) /* Value */
     , (2264603817,  65,        101) /* Placement - Resting */
     , (2264603817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603817,  94,         16) /* TargetType - Creature */
     , (2264603817, 131,         38) /* MaterialType - Ruby */
     , (2264603817, 151,          2) /* HookType - Wall */
     , (2264603817, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603817,   1, False) /* Stuck */
     , (2264603817,  11, True ) /* IgnoreCollisions */
     , (2264603817,  13, True ) /* Ethereal */
     , (2264603817,  14, True ) /* GravityStatus */
     , (2264603817,  19, True ) /* Attackable */
     , (2264603817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603817,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603817,   1,   33559232) /* Setup */
     , (2264603817,   3,  536870932) /* SoundTable */
     , (2264603817,   6,   67115357) /* PaletteBase */
     , (2264603817,   8,  100677432) /* Icon */
     , (2264603817,  22,  872415275) /* PhysicsEffectTable */
     , (2264603817,  52,  100676443) /* IconUnderlay */
     , (2264603817, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2264603817, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603817, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603817,   1, 1342940568) /* Owner */
     , (2264603817,   2, 1342940568) /* Container */
     , (2264603817, 8000, 2264603817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603817, 67115360, 1, 55, 0)
     , (2264603817, 67115359, 56, 200, 1);
