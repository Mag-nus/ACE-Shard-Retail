INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301311607, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301311607,   1,      32768) /* ItemType - Caster */
     , (3301311607,   5,         50) /* EncumbranceVal */
     , (3301311607,   9,   16777216) /* ValidLocations - Held */
     , (3301311607,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3301311607,  18,          1) /* UiEffects - Magical */
     , (3301311607,  19,      16197) /* Value */
     , (3301311607,  65,        101) /* Placement - Resting */
     , (3301311607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301311607,  94,         16) /* TargetType - Creature */
     , (3301311607, 131,         51) /* MaterialType - Ivory */
     , (3301311607, 151,          2) /* HookType - Wall */
     , (3301311607, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301311607,   1, False) /* Stuck */
     , (3301311607,  11, True ) /* IgnoreCollisions */
     , (3301311607,  13, True ) /* Ethereal */
     , (3301311607,  14, True ) /* GravityStatus */
     , (3301311607,  19, True ) /* Attackable */
     , (3301311607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3301311607,  39,     1.5) /* DefaultScale */
     , (3301311607, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301311607,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301311607,   1,   33561136) /* Setup */
     , (3301311607,   3,  536870932) /* SoundTable */
     , (3301311607,   6,   67116700) /* PaletteBase */
     , (3301311607,   8,  100688017) /* Icon */
     , (3301311607,  22,  872415275) /* PhysicsEffectTable */
     , (3301311607,  28,       5367) /* Spell - NetherArc7 */
     , (3301311607, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3301311607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3301311607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301311607,   1, 1343809061) /* Owner */
     , (3301311607,   2, 1343809061) /* Container */
     , (3301311607, 8000, 3301311607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3301311607, 67116700, 1, 100, 0)
     , (3301311607, 67116709, 101, 100, 1)
     , (3301311607, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301311607, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301311607, 0, 16792610, 0);
