INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549213, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549213,   1,      32768) /* ItemType - Caster */
     , (2156549213,   5,         50) /* EncumbranceVal */
     , (2156549213,   9,   16777216) /* ValidLocations - Held */
     , (2156549213,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2156549213,  18,          1) /* UiEffects - Magical */
     , (2156549213,  19,       6267) /* Value */
     , (2156549213,  65,        101) /* Placement - Resting */
     , (2156549213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549213,  94,         16) /* TargetType - Creature */
     , (2156549213, 131,         51) /* MaterialType - Ivory */
     , (2156549213, 151,          2) /* HookType - Wall */
     , (2156549213, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549213,   1, False) /* Stuck */
     , (2156549213,  11, True ) /* IgnoreCollisions */
     , (2156549213,  13, True ) /* Ethereal */
     , (2156549213,  14, True ) /* GravityStatus */
     , (2156549213,  19, True ) /* Attackable */
     , (2156549213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549213,  39, 0.6000000238418579) /* DefaultScale */
     , (2156549213, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549213,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549213,   1,   33554669) /* Setup */
     , (2156549213,   3,  536870932) /* SoundTable */
     , (2156549213,   6,   67111928) /* PaletteBase */
     , (2156549213,   8,  100668729) /* Icon */
     , (2156549213,  22,  872415275) /* PhysicsEffectTable */
     , (2156549213,  28,        186) /* Spell - RejuvenationOther4 */
     , (2156549213, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156549213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549213,   1, 2156549208) /* Owner */
     , (2156549213,   2, 2156549208) /* Container */
     , (2156549213, 8000, 2156549213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549213, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549213, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549213, 0, 16778862, 0);
