INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454605650, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454605650,   1,      32768) /* ItemType - Caster */
     , (2454605650,   5,         50) /* EncumbranceVal */
     , (2454605650,   9,   16777216) /* ValidLocations - Held */
     , (2454605650,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2454605650,  18,         33) /* UiEffects - Magical, Fire */
     , (2454605650,  19,      12493) /* Value */
     , (2454605650,  65,        101) /* Placement - Resting */
     , (2454605650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454605650,  94,         16) /* TargetType - Creature */
     , (2454605650, 131,         51) /* MaterialType - Ivory */
     , (2454605650, 151,          2) /* HookType - Wall */
     , (2454605650, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454605650,   1, False) /* Stuck */
     , (2454605650,  11, True ) /* IgnoreCollisions */
     , (2454605650,  13, True ) /* Ethereal */
     , (2454605650,  14, True ) /* GravityStatus */
     , (2454605650,  19, True ) /* Attackable */
     , (2454605650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454605650, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454605650,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454605650,   1,   33559228) /* Setup */
     , (2454605650,   3,  536870932) /* SoundTable */
     , (2454605650,   6,   67115357) /* PaletteBase */
     , (2454605650,   8,  100677437) /* Icon */
     , (2454605650,  22,  872415275) /* PhysicsEffectTable */
     , (2454605650,  28,       2122) /* Spell - AcidStream7 */
     , (2454605650, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2454605650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2454605650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454605650,   1, 2153264141) /* Owner */
     , (2454605650,   2, 2153264141) /* Container */
     , (2454605650, 8000, 2454605650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2454605650, 67115358, 56, 200)
     , (2454605650, 67115363, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454605650, 0, 83895592, 83895592, 0)
     , (2454605650, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454605650, 0, 16791340, 0);
