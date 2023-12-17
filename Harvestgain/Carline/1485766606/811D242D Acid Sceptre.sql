INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170669, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170669,   1,      32768) /* ItemType - Caster */
     , (2166170669,   5,         50) /* EncumbranceVal */
     , (2166170669,   9,   16777216) /* ValidLocations - Held */
     , (2166170669,  16,          1) /* ItemUseable - No */
     , (2166170669,  18,        256) /* UiEffects - Acid */
     , (2166170669,  19,       7055) /* Value */
     , (2166170669,  65,        101) /* Placement - Resting */
     , (2166170669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170669,  94,         16) /* TargetType - Creature */
     , (2166170669, 131,         63) /* MaterialType - Silver */
     , (2166170669, 151,          2) /* HookType - Wall */
     , (2166170669, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170669,   1, False) /* Stuck */
     , (2166170669,  11, True ) /* IgnoreCollisions */
     , (2166170669,  13, True ) /* Ethereal */
     , (2166170669,  14, True ) /* GravityStatus */
     , (2166170669,  19, True ) /* Attackable */
     , (2166170669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170669, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170669,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170669,   1,   33559229) /* Setup */
     , (2166170669,   3,  536870932) /* SoundTable */
     , (2166170669,   6,   67115357) /* PaletteBase */
     , (2166170669,   8,  100677433) /* Icon */
     , (2166170669,  22,  872415275) /* PhysicsEffectTable */
     , (2166170669,  52,  100676437) /* IconUnderlay */
     , (2166170669, 8001, 2435399832) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2166170669, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166170669, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166170669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170669,   1, 1343033203) /* Owner */
     , (2166170669,   2, 1343033203) /* Container */
     , (2166170669, 8000, 2166170669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170669, 67115366, 1, 55, 0)
     , (2166170669, 67115367, 56, 200, 1);
