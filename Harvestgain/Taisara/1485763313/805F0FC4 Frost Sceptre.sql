INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713604, 29263, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713604,   1,      32768) /* ItemType - Caster */
     , (2153713604,   5,         50) /* EncumbranceVal */
     , (2153713604,   9,   16777216) /* ValidLocations - Held */
     , (2153713604,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713604,  18,        129) /* UiEffects - Magical, Frost */
     , (2153713604,  19,      24237) /* Value */
     , (2153713604,  65,        101) /* Placement - Resting */
     , (2153713604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713604,  94,         16) /* TargetType - Creature */
     , (2153713604, 131,         60) /* MaterialType - Gold */
     , (2153713604, 151,          2) /* HookType - Wall */
     , (2153713604, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713604,   1, False) /* Stuck */
     , (2153713604,  11, True ) /* IgnoreCollisions */
     , (2153713604,  13, True ) /* Ethereal */
     , (2153713604,  14, True ) /* GravityStatus */
     , (2153713604,  19, True ) /* Attackable */
     , (2153713604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713604, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713604,   1, 'Frost Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713604,   1,   33559227) /* Setup */
     , (2153713604,   3,  536870932) /* SoundTable */
     , (2153713604,   6,   67115357) /* PaletteBase */
     , (2153713604,   8,  100677434) /* Icon */
     , (2153713604,  22,  872415275) /* PhysicsEffectTable */
     , (2153713604,  28,       2136) /* Spell - FrostBolt7 */
     , (2153713604, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713604,   1, 2153713626) /* Owner */
     , (2153713604,   2, 2153713626) /* Container */
     , (2153713604, 8000, 2153713604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713604, 67115364, 1, 55, 0)
     , (2153713604, 67115362, 56, 200, 1);
