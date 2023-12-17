INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765771, 43381, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765771,   1,      32768) /* ItemType - Caster */
     , (2779765771,   5,         50) /* EncumbranceVal */
     , (2779765771,   9,   16777216) /* ValidLocations - Held */
     , (2779765771,  16,          1) /* ItemUseable - No */
     , (2779765771,  19,      11308) /* Value */
     , (2779765771,  65,        101) /* Placement - Resting */
     , (2779765771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765771,  94,         16) /* TargetType - Creature */
     , (2779765771, 131,         63) /* MaterialType - Silver */
     , (2779765771, 151,          2) /* HookType - Wall */
     , (2779765771, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765771,   1, False) /* Stuck */
     , (2779765771,  11, True ) /* IgnoreCollisions */
     , (2779765771,  13, True ) /* Ethereal */
     , (2779765771,  14, True ) /* GravityStatus */
     , (2779765771,  19, True ) /* Attackable */
     , (2779765771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765771, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765771,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765771,   1,   33561138) /* Setup */
     , (2779765771,   3,  536870932) /* SoundTable */
     , (2779765771,   6,   67115357) /* PaletteBase */
     , (2779765771,   8,  100677433) /* Icon */
     , (2779765771,  22,  872415275) /* PhysicsEffectTable */
     , (2779765771,  52,  100676440) /* IconUnderlay */
     , (2779765771, 8001, 2435399704) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2779765771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779765771, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779765771, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765771,   1, 1342321228) /* Owner */
     , (2779765771,   2, 1342321228) /* Container */
     , (2779765771, 8000, 2779765771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765771, 67115365, 1, 55, 0)
     , (2779765771, 67115367, 56, 200, 1);
