INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348814, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348814,   1,      32768) /* ItemType - Caster */
     , (3231348814,   5,         50) /* EncumbranceVal */
     , (3231348814,   9,   16777216) /* ValidLocations - Held */
     , (3231348814,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231348814,  18,        129) /* UiEffects - Magical, Frost */
     , (3231348814,  19,      11343) /* Value */
     , (3231348814,  65,        101) /* Placement - Resting */
     , (3231348814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348814,  94,         16) /* TargetType - Creature */
     , (3231348814, 131,         51) /* MaterialType - Ivory */
     , (3231348814, 151,          2) /* HookType - Wall */
     , (3231348814, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348814,   1, False) /* Stuck */
     , (3231348814,  11, True ) /* IgnoreCollisions */
     , (3231348814,  13, True ) /* Ethereal */
     , (3231348814,  14, True ) /* GravityStatus */
     , (3231348814,  19, True ) /* Attackable */
     , (3231348814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231348814, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348814,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348814,   1,   33559227) /* Setup */
     , (3231348814,   3,  536870932) /* SoundTable */
     , (3231348814,   6,   67115357) /* PaletteBase */
     , (3231348814,   8,  100677437) /* Icon */
     , (3231348814,  22,  872415275) /* PhysicsEffectTable */
     , (3231348814,  28,       2136) /* Spell - FrostBolt7 */
     , (3231348814, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231348814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231348814, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348814,   1, 1342926489) /* Owner */
     , (3231348814,   2, 1342926489) /* Container */
     , (3231348814, 8000, 3231348814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231348814, 67115358, 56, 200)
     , (3231348814, 67115360, 1, 55);
