INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018068047, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018068047,   1,      32768) /* ItemType - Caster */
     , (3018068047,   5,         50) /* EncumbranceVal */
     , (3018068047,   9,   16777216) /* ValidLocations - Held */
     , (3018068047,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018068047,  18,        129) /* UiEffects - Magical, Frost */
     , (3018068047,  19,      13646) /* Value */
     , (3018068047,  65,        101) /* Placement - Resting */
     , (3018068047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018068047,  94,         16) /* TargetType - Creature */
     , (3018068047, 131,         63) /* MaterialType - Silver */
     , (3018068047, 151,          2) /* HookType - Wall */
     , (3018068047, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018068047,   1, False) /* Stuck */
     , (3018068047,  11, True ) /* IgnoreCollisions */
     , (3018068047,  13, True ) /* Ethereal */
     , (3018068047,  14, True ) /* GravityStatus */
     , (3018068047,  19, True ) /* Attackable */
     , (3018068047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018068047,  39,     1.5) /* DefaultScale */
     , (3018068047, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018068047,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018068047,   1,   33559639) /* Setup */
     , (3018068047,   3,  536870932) /* SoundTable */
     , (3018068047,   6,   67116700) /* PaletteBase */
     , (3018068047,   8,  100688016) /* Icon */
     , (3018068047,  22,  872415275) /* PhysicsEffectTable */
     , (3018068047,  28,       2132) /* Spell - ForceBolt7 */
     , (3018068047, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018068047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018068047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018068047,   1, 2833786520) /* Owner */
     , (3018068047,   2, 2833786520) /* Container */
     , (3018068047, 8000, 3018068047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018068047, 67116700, 1, 100)
     , (3018068047, 67116705, 201, 55)
     , (3018068047, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018068047, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018068047, 0, 16792610, 0);
