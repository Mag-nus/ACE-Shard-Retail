INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603822, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603822,   1,      32768) /* ItemType - Caster */
     , (2264603822,   5,         50) /* EncumbranceVal */
     , (2264603822,   9,   16777216) /* ValidLocations - Held */
     , (2264603822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2264603822,  18,        129) /* UiEffects - Magical, Frost */
     , (2264603822,  19,       8114) /* Value */
     , (2264603822,  65,        101) /* Placement - Resting */
     , (2264603822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603822,  94,         16) /* TargetType - Creature */
     , (2264603822, 131,         61) /* MaterialType - Iron */
     , (2264603822, 151,          2) /* HookType - Wall */
     , (2264603822, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603822,   1, False) /* Stuck */
     , (2264603822,  11, True ) /* IgnoreCollisions */
     , (2264603822,  13, True ) /* Ethereal */
     , (2264603822,  14, True ) /* GravityStatus */
     , (2264603822,  19, True ) /* Attackable */
     , (2264603822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603822,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603822,   1,   33559227) /* Setup */
     , (2264603822,   3,  536870932) /* SoundTable */
     , (2264603822,   6,   67115357) /* PaletteBase */
     , (2264603822,   8,  100677433) /* Icon */
     , (2264603822,  22,  872415275) /* PhysicsEffectTable */
     , (2264603822,  28,       2136) /* Spell - FrostBolt7 */
     , (2264603822,  52,  100676435) /* IconUnderlay */
     , (2264603822, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2264603822, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603822, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603822,   1, 1342940568) /* Owner */
     , (2264603822,   2, 1342940568) /* Container */
     , (2264603822, 8000, 2264603822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603822, 67115358, 1, 55, 0)
     , (2264603822, 67115367, 56, 200, 1);
