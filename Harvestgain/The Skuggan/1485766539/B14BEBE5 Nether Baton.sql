INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974542821, 43382, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974542821,   1,      32768) /* ItemType - Caster */
     , (2974542821,   5,         50) /* EncumbranceVal */
     , (2974542821,   9,   16777216) /* ValidLocations - Held */
     , (2974542821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2974542821,  18,          1) /* UiEffects - Magical */
     , (2974542821,  19,       6480) /* Value */
     , (2974542821,  65,        101) /* Placement - Resting */
     , (2974542821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974542821,  94,         16) /* TargetType - Creature */
     , (2974542821, 131,         51) /* MaterialType - Ivory */
     , (2974542821, 151,          2) /* HookType - Wall */
     , (2974542821, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974542821,   1, False) /* Stuck */
     , (2974542821,  11, True ) /* IgnoreCollisions */
     , (2974542821,  13, True ) /* Ethereal */
     , (2974542821,  14, True ) /* GravityStatus */
     , (2974542821,  19, True ) /* Attackable */
     , (2974542821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974542821,  39,     1.5) /* DefaultScale */
     , (2974542821, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974542821,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974542821,   1,   33561136) /* Setup */
     , (2974542821,   3,  536870932) /* SoundTable */
     , (2974542821,   6,   67116700) /* PaletteBase */
     , (2974542821,   8,  100688017) /* Icon */
     , (2974542821,  22,  872415275) /* PhysicsEffectTable */
     , (2974542821,  28,       5367) /* Spell - NetherArc7 */
     , (2974542821, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2974542821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974542821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974542821,   1, 3027412044) /* Owner */
     , (2974542821,   2, 3027412044) /* Container */
     , (2974542821, 8000, 2974542821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2974542821, 67116700, 1, 100, 0)
     , (2974542821, 67116709, 101, 100, 1)
     , (2974542821, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974542821, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974542821, 0, 16792610, 0);
