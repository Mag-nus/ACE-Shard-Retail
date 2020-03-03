INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591124950, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591124950,   1,      32768) /* ItemType - Caster */
     , (2591124950,   5,         50) /* EncumbranceVal */
     , (2591124950,   9,   16777216) /* ValidLocations - Held */
     , (2591124950,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591124950,  18,          1) /* UiEffects - Magical */
     , (2591124950,  19,      31645) /* Value */
     , (2591124950,  65,        101) /* Placement - Resting */
     , (2591124950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591124950,  94,         16) /* TargetType - Creature */
     , (2591124950, 131,         21) /* MaterialType - Emerald */
     , (2591124950, 151,          2) /* HookType - Wall */
     , (2591124950, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591124950,   1, False) /* Stuck */
     , (2591124950,  11, True ) /* IgnoreCollisions */
     , (2591124950,  13, True ) /* Ethereal */
     , (2591124950,  14, True ) /* GravityStatus */
     , (2591124950,  19, True ) /* Attackable */
     , (2591124950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591124950,  39,     1.5) /* DefaultScale */
     , (2591124950, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591124950,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591124950,   1,   33561136) /* Setup */
     , (2591124950,   3,  536870932) /* SoundTable */
     , (2591124950,   6,   67116700) /* PaletteBase */
     , (2591124950,   8,  100688013) /* Icon */
     , (2591124950,  22,  872415275) /* PhysicsEffectTable */
     , (2591124950,  28,       5402) /* Spell - Corruption8 */
     , (2591124950, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591124950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591124950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591124950,   1, 1343181788) /* Owner */
     , (2591124950,   2, 1343181788) /* Container */
     , (2591124950, 8000, 2591124950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591124950, 67116700, 1, 100)
     , (2591124950, 67116703, 101, 100)
     , (2591124950, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591124950, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591124950, 0, 16792610, 0);
