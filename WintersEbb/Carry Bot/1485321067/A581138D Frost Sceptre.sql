INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699789, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699789,   1,      32768) /* ItemType - Caster */
     , (2776699789,   5,         50) /* EncumbranceVal */
     , (2776699789,   9,   16777216) /* ValidLocations - Held */
     , (2776699789,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2776699789,  18,        129) /* UiEffects - Magical, Frost */
     , (2776699789,  19,       6044) /* Value */
     , (2776699789,  65,        101) /* Placement - Resting */
     , (2776699789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699789,  94,         16) /* TargetType - Creature */
     , (2776699789, 131,         59) /* MaterialType - Copper */
     , (2776699789, 151,          2) /* HookType - Wall */
     , (2776699789, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699789,   1, False) /* Stuck */
     , (2776699789,  11, True ) /* IgnoreCollisions */
     , (2776699789,  13, True ) /* Ethereal */
     , (2776699789,  14, True ) /* GravityStatus */
     , (2776699789,  19, True ) /* Attackable */
     , (2776699789,  22, True ) /* Inscribable */
     , (2776699789,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776699789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699789,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699789,   1,   33559227) /* Setup */
     , (2776699789,   3,  536870932) /* SoundTable */
     , (2776699789,   6,   67115357) /* PaletteBase */
     , (2776699789,   8,  100677435) /* Icon */
     , (2776699789,  22,  872415275) /* PhysicsEffectTable */
     , (2776699789,  28,         69) /* Spell - ShockWave6 */
     , (2776699789,  52,  100676435) /* IconUnderlay */
     , (2776699789, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2776699789, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2776699789, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2776699789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699789,   1, 2776700121) /* Owner */
     , (2776699789,   2, 2776700121) /* Container */
     , (2776699789, 8000, 2776699789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699789, 67115357, 1, 55, 0)
     , (2776699789, 67115363, 56, 200, 1);
