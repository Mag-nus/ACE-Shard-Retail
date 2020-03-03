INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591036238, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591036238,   1,      32768) /* ItemType - Caster */
     , (2591036238,   5,         50) /* EncumbranceVal */
     , (2591036238,   9,   16777216) /* ValidLocations - Held */
     , (2591036238,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2591036238,  18,          1) /* UiEffects - Magical */
     , (2591036238,  19,      18577) /* Value */
     , (2591036238,  65,        101) /* Placement - Resting */
     , (2591036238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591036238,  94,         16) /* TargetType - Creature */
     , (2591036238, 131,         51) /* MaterialType - Ivory */
     , (2591036238, 151,          2) /* HookType - Wall */
     , (2591036238, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591036238,   1, False) /* Stuck */
     , (2591036238,  11, True ) /* IgnoreCollisions */
     , (2591036238,  13, True ) /* Ethereal */
     , (2591036238,  14, True ) /* GravityStatus */
     , (2591036238,  19, True ) /* Attackable */
     , (2591036238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591036238,  39,     1.5) /* DefaultScale */
     , (2591036238, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591036238,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591036238,   1,   33561136) /* Setup */
     , (2591036238,   3,  536870932) /* SoundTable */
     , (2591036238,   6,   67116700) /* PaletteBase */
     , (2591036238,   8,  100688017) /* Icon */
     , (2591036238,  22,  872415275) /* PhysicsEffectTable */
     , (2591036238,  28,       5402) /* Spell - Corruption8 */
     , (2591036238, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2591036238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591036238, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591036238,   1, 1343181788) /* Owner */
     , (2591036238,   2, 1343181788) /* Container */
     , (2591036238, 8000, 2591036238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591036238, 67116700, 1, 100)
     , (2591036238, 67116704, 201, 55)
     , (2591036238, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591036238, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591036238, 0, 16792610, 0);
