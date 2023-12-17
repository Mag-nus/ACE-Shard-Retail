INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319987, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319987,   1,      32768) /* ItemType - Caster */
     , (3679319987,   5,         50) /* EncumbranceVal */
     , (3679319987,   9,   16777216) /* ValidLocations - Held */
     , (3679319987,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679319987,  18,        129) /* UiEffects - Magical, Frost */
     , (3679319987,  19,      18603) /* Value */
     , (3679319987,  65,        101) /* Placement - Resting */
     , (3679319987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319987,  94,         16) /* TargetType - Creature */
     , (3679319987, 131,         21) /* MaterialType - Emerald */
     , (3679319987, 151,          2) /* HookType - Wall */
     , (3679319987, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319987,   1, False) /* Stuck */
     , (3679319987,  11, True ) /* IgnoreCollisions */
     , (3679319987,  13, True ) /* Ethereal */
     , (3679319987,  14, True ) /* GravityStatus */
     , (3679319987,  19, True ) /* Attackable */
     , (3679319987,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319987,  39,     1.5) /* DefaultScale */
     , (3679319987, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319987,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319987,   1,   33559639) /* Setup */
     , (3679319987,   3,  536870932) /* SoundTable */
     , (3679319987,   6,   67116700) /* PaletteBase */
     , (3679319987,   8,  100688013) /* Icon */
     , (3679319987,  22,  872415275) /* PhysicsEffectTable */
     , (3679319987,  28,         97) /* Spell - WhirlingBlade6 */
     , (3679319987, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679319987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319987, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319987,   1, 1343300937) /* Owner */
     , (3679319987,   2, 1343300937) /* Container */
     , (3679319987, 8000, 3679319987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319987, 67116700, 1, 100, 0)
     , (3679319987, 67116703, 101, 100, 1)
     , (3679319987, 67116705, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319987, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319987, 0, 16792610, 0);
