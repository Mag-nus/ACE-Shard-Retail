INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056199, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056199,   1,      32768) /* ItemType - Caster */
     , (3711056199,   5,         50) /* EncumbranceVal */
     , (3711056199,   9,   16777216) /* ValidLocations - Held */
     , (3711056199,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711056199,  18,        257) /* UiEffects - Magical, Acid */
     , (3711056199,  19,      17898) /* Value */
     , (3711056199,  65,        101) /* Placement - Resting */
     , (3711056199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056199,  94,         16) /* TargetType - Creature */
     , (3711056199, 131,         51) /* MaterialType - Ivory */
     , (3711056199, 151,          2) /* HookType - Wall */
     , (3711056199, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056199,   1, False) /* Stuck */
     , (3711056199,  11, True ) /* IgnoreCollisions */
     , (3711056199,  13, True ) /* Ethereal */
     , (3711056199,  14, True ) /* GravityStatus */
     , (3711056199,  19, True ) /* Attackable */
     , (3711056199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056199,  39,     1.5) /* DefaultScale */
     , (3711056199, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056199,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056199,   1,   33559641) /* Setup */
     , (3711056199,   3,  536870932) /* SoundTable */
     , (3711056199,   6,   67116700) /* PaletteBase */
     , (3711056199,   8,  100688017) /* Icon */
     , (3711056199,  22,  872415275) /* PhysicsEffectTable */
     , (3711056199,  28,         97) /* Spell - WhirlingBlade6 */
     , (3711056199, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711056199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056199,   1, 3711056187) /* Owner */
     , (3711056199,   2, 3711056187) /* Container */
     , (3711056199, 8000, 3711056199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056199, 67116700, 1, 100, 0)
     , (3711056199, 67116709, 101, 100, 1)
     , (3711056199, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056199, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056199, 0, 16792610, 0);
