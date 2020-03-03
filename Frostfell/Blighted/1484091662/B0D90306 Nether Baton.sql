INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012102, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012102,   1,      32768) /* ItemType - Caster */
     , (2967012102,   5,         50) /* EncumbranceVal */
     , (2967012102,   9,   16777216) /* ValidLocations - Held */
     , (2967012102,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012102,  18,          1) /* UiEffects - Magical */
     , (2967012102,  19,      16875) /* Value */
     , (2967012102,  65,        101) /* Placement - Resting */
     , (2967012102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012102,  94,         16) /* TargetType - Creature */
     , (2967012102, 131,         51) /* MaterialType - Ivory */
     , (2967012102, 151,          2) /* HookType - Wall */
     , (2967012102, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012102,   1, False) /* Stuck */
     , (2967012102,  11, True ) /* IgnoreCollisions */
     , (2967012102,  13, True ) /* Ethereal */
     , (2967012102,  14, True ) /* GravityStatus */
     , (2967012102,  19, True ) /* Attackable */
     , (2967012102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012102,  39,     1.5) /* DefaultScale */
     , (2967012102, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012102,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012102,   1,   33561136) /* Setup */
     , (2967012102,   3,  536870932) /* SoundTable */
     , (2967012102,   6,   67116700) /* PaletteBase */
     , (2967012102,   8,  100688017) /* Icon */
     , (2967012102,  22,  872415275) /* PhysicsEffectTable */
     , (2967012102,  28,       5367) /* Spell - NetherArc7 */
     , (2967012102, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012102, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012102,   1, 2967012111) /* Owner */
     , (2967012102,   2, 2967012111) /* Container */
     , (2967012102, 8000, 2967012102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012102, 67116700, 1, 100)
     , (2967012102, 67116700, 201, 55)
     , (2967012102, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012102, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012102, 0, 16792610, 0);
