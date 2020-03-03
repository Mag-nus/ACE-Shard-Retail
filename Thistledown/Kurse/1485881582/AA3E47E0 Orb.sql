INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856208352, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856208352,   1,      32768) /* ItemType - Caster */
     , (2856208352,   5,         50) /* EncumbranceVal */
     , (2856208352,   9,   16777216) /* ValidLocations - Held */
     , (2856208352,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2856208352,  18,          1) /* UiEffects - Magical */
     , (2856208352,  19,      18456) /* Value */
     , (2856208352,  65,        101) /* Placement - Resting */
     , (2856208352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856208352,  94,         16) /* TargetType - Creature */
     , (2856208352, 131,         29) /* MaterialType - LavenderJade */
     , (2856208352, 151,          2) /* HookType - Wall */
     , (2856208352, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856208352,   1, False) /* Stuck */
     , (2856208352,  11, True ) /* IgnoreCollisions */
     , (2856208352,  13, True ) /* Ethereal */
     , (2856208352,  14, True ) /* GravityStatus */
     , (2856208352,  19, True ) /* Attackable */
     , (2856208352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856208352,  39, 0.600000023841858) /* DefaultScale */
     , (2856208352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856208352,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856208352,   1,   33554669) /* Setup */
     , (2856208352,   3,  536870932) /* SoundTable */
     , (2856208352,   6,   67111928) /* PaletteBase */
     , (2856208352,   8,  100668728) /* Icon */
     , (2856208352,  22,  872415275) /* PhysicsEffectTable */
     , (2856208352,  28,       1334) /* Spell - StrengthOther3 */
     , (2856208352, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856208352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856208352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856208352,   1, 2856223345) /* Owner */
     , (2856208352,   2, 2856223345) /* Container */
     , (2856208352, 8000, 2856208352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856208352, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856208352, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856208352, 0, 16778862, 0);
