INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730258, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730258,   1,      32768) /* ItemType - Caster */
     , (2779730258,   5,         50) /* EncumbranceVal */
     , (2779730258,   9,   16777216) /* ValidLocations - Held */
     , (2779730258,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779730258,  18,          1) /* UiEffects - Magical */
     , (2779730258,  19,       5181) /* Value */
     , (2779730258,  65,        101) /* Placement - Resting */
     , (2779730258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730258,  94,         16) /* TargetType - Creature */
     , (2779730258, 131,         51) /* MaterialType - Ivory */
     , (2779730258, 151,          2) /* HookType - Wall */
     , (2779730258, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730258,   1, False) /* Stuck */
     , (2779730258,  11, True ) /* IgnoreCollisions */
     , (2779730258,  13, True ) /* Ethereal */
     , (2779730258,  14, True ) /* GravityStatus */
     , (2779730258,  19, True ) /* Attackable */
     , (2779730258,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730258,  39, 0.600000023841858) /* DefaultScale */
     , (2779730258, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730258,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730258,   1,   33554669) /* Setup */
     , (2779730258,   3,  536870932) /* SoundTable */
     , (2779730258,   6,   67111928) /* PaletteBase */
     , (2779730258,   8,  100668729) /* Icon */
     , (2779730258,  22,  872415275) /* PhysicsEffectTable */
     , (2779730258,  28,       1334) /* Spell - StrengthOther3 */
     , (2779730258, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779730258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730258,   1, 2779730245) /* Owner */
     , (2779730258,   2, 2779730245) /* Container */
     , (2779730258, 8000, 2779730258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730258, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730258, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730258, 0, 16778862, 0);
