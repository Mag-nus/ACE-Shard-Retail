INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416726372, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416726372,   1,      32768) /* ItemType - Caster */
     , (3416726372,   5,         50) /* EncumbranceVal */
     , (3416726372,   9,   16777216) /* ValidLocations - Held */
     , (3416726372,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3416726372,  18,          1) /* UiEffects - Magical */
     , (3416726372,  19,       9179) /* Value */
     , (3416726372,  65,        101) /* Placement - Resting */
     , (3416726372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416726372,  94,         16) /* TargetType - Creature */
     , (3416726372, 131,         51) /* MaterialType - Ivory */
     , (3416726372, 151,          2) /* HookType - Wall */
     , (3416726372, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416726372,   1, False) /* Stuck */
     , (3416726372,  11, True ) /* IgnoreCollisions */
     , (3416726372,  13, True ) /* Ethereal */
     , (3416726372,  14, True ) /* GravityStatus */
     , (3416726372,  19, True ) /* Attackable */
     , (3416726372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3416726372,  39, 0.6000000238418579) /* DefaultScale */
     , (3416726372, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416726372,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726372,   1,   33554669) /* Setup */
     , (3416726372,   3,  536870932) /* SoundTable */
     , (3416726372,   6,   67111928) /* PaletteBase */
     , (3416726372,   8,  100668729) /* Icon */
     , (3416726372,  22,  872415275) /* PhysicsEffectTable */
     , (3416726372,  28,       1384) /* Spell - CoordinationOther6 */
     , (3416726372, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3416726372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3416726372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416726372,   1, 3418567192) /* Owner */
     , (3416726372,   2, 3418567192) /* Container */
     , (3416726372, 8000, 3416726372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416726372, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416726372, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416726372, 0, 16778862, 0);
