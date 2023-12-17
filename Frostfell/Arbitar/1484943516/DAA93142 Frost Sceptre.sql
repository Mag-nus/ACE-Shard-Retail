INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668521282, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668521282,   1,      32768) /* ItemType - Caster */
     , (3668521282,   5,         50) /* EncumbranceVal */
     , (3668521282,   9,   16777216) /* ValidLocations - Held */
     , (3668521282,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3668521282,  18,        129) /* UiEffects - Magical, Frost */
     , (3668521282,  19,       4420) /* Value */
     , (3668521282,  65,        101) /* Placement - Resting */
     , (3668521282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668521282,  94,         16) /* TargetType - Creature */
     , (3668521282, 131,         63) /* MaterialType - Silver */
     , (3668521282, 151,          2) /* HookType - Wall */
     , (3668521282, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668521282,   1, False) /* Stuck */
     , (3668521282,  11, True ) /* IgnoreCollisions */
     , (3668521282,  13, True ) /* Ethereal */
     , (3668521282,  14, True ) /* GravityStatus */
     , (3668521282,  19, True ) /* Attackable */
     , (3668521282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668521282, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668521282,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521282,   1,   33559227) /* Setup */
     , (3668521282,   3,  536870932) /* SoundTable */
     , (3668521282,   6,   67115357) /* PaletteBase */
     , (3668521282,   8,  100677433) /* Icon */
     , (3668521282,  22,  872415275) /* PhysicsEffectTable */
     , (3668521282,  28,         62) /* Spell - AcidStream5 */
     , (3668521282,  52,  100676435) /* IconUnderlay */
     , (3668521282, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3668521282, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668521282, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3668521282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668521282,   1, 3668521252) /* Owner */
     , (3668521282,   2, 3668521252) /* Container */
     , (3668521282, 8000, 3668521282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668521282, 67115360, 1, 55, 0)
     , (3668521282, 67115367, 56, 200, 1);
