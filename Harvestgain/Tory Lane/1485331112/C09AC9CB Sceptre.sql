INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369675, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369675,   1,      32768) /* ItemType - Caster */
     , (3231369675,   5,         50) /* EncumbranceVal */
     , (3231369675,   9,   16777216) /* ValidLocations - Held */
     , (3231369675,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231369675,  18,          1) /* UiEffects - Magical */
     , (3231369675,  19,      23399) /* Value */
     , (3231369675,  65,        101) /* Placement - Resting */
     , (3231369675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369675,  94,         16) /* TargetType - Creature */
     , (3231369675, 131,         63) /* MaterialType - Silver */
     , (3231369675, 151,          2) /* HookType - Wall */
     , (3231369675, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369675,   1, False) /* Stuck */
     , (3231369675,  11, True ) /* IgnoreCollisions */
     , (3231369675,  13, True ) /* Ethereal */
     , (3231369675,  14, True ) /* GravityStatus */
     , (3231369675,  19, True ) /* Attackable */
     , (3231369675,  22, True ) /* Inscribable */
     , (3231369675,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369675,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369675,   1,   33554704) /* Setup */
     , (3231369675,   3,  536870932) /* SoundTable */
     , (3231369675,   6,   67111919) /* PaletteBase */
     , (3231369675,   8,  100668792) /* Icon */
     , (3231369675,  22,  872415275) /* PhysicsEffectTable */
     , (3231369675,  28,       2136) /* Spell - FrostBolt7 */
     , (3231369675, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231369675, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369675,   1, 1343104435) /* Owner */
     , (3231369675,   2, 1343104435) /* Container */
     , (3231369675, 8000, 3231369675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369675, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369675, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369675, 0, 16778510, 0);
