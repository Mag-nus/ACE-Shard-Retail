INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346688, 29259, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346688,   1,      32768) /* ItemType - Caster */
     , (3231346688,   5,         50) /* EncumbranceVal */
     , (3231346688,   9,   16777216) /* ValidLocations - Held */
     , (3231346688,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231346688,  18,        257) /* UiEffects - Magical, Acid */
     , (3231346688,  19,      23704) /* Value */
     , (3231346688,  65,        101) /* Placement - Resting */
     , (3231346688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346688,  94,         16) /* TargetType - Creature */
     , (3231346688, 131,         23) /* MaterialType - GreenGarnet */
     , (3231346688, 151,          2) /* HookType - Wall */
     , (3231346688, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346688,   1, False) /* Stuck */
     , (3231346688,  11, True ) /* IgnoreCollisions */
     , (3231346688,  13, True ) /* Ethereal */
     , (3231346688,  14, True ) /* GravityStatus */
     , (3231346688,  19, True ) /* Attackable */
     , (3231346688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346688, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346688,   1, 'Acid Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346688,   1,   33559229) /* Setup */
     , (3231346688,   3,  536870932) /* SoundTable */
     , (3231346688,   6,   67115357) /* PaletteBase */
     , (3231346688,   8,  100677431) /* Icon */
     , (3231346688,  22,  872415275) /* PhysicsEffectTable */
     , (3231346688,  28,         85) /* Spell - FlameBolt6 */
     , (3231346688, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231346688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346688,   1, 1343116875) /* Owner */
     , (3231346688,   2, 1343116875) /* Container */
     , (3231346688, 8000, 3231346688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231346688, 67115363, 1, 55, 0)
     , (3231346688, 67115361, 56, 200, 1);
