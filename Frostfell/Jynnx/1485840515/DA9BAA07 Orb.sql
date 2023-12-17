INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634695, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634695,   1,      32768) /* ItemType - Caster */
     , (3667634695,   5,         50) /* EncumbranceVal */
     , (3667634695,   9,   16777216) /* ValidLocations - Held */
     , (3667634695,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3667634695,  18,          1) /* UiEffects - Magical */
     , (3667634695,  19,       1839) /* Value */
     , (3667634695,  65,        101) /* Placement - Resting */
     , (3667634695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634695,  94,         16) /* TargetType - Creature */
     , (3667634695, 131,         58) /* MaterialType - Bronze */
     , (3667634695, 151,          2) /* HookType - Wall */
     , (3667634695, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634695,   1, False) /* Stuck */
     , (3667634695,  11, True ) /* IgnoreCollisions */
     , (3667634695,  13, True ) /* Ethereal */
     , (3667634695,  14, True ) /* GravityStatus */
     , (3667634695,  19, True ) /* Attackable */
     , (3667634695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634695,  39, 0.6000000238418579) /* DefaultScale */
     , (3667634695, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634695,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634695,   1,   33554669) /* Setup */
     , (3667634695,   3,  536870932) /* SoundTable */
     , (3667634695,   6,   67111928) /* PaletteBase */
     , (3667634695,   8,  100668731) /* Icon */
     , (3667634695,  22,  872415275) /* PhysicsEffectTable */
     , (3667634695,  28,        160) /* Spell - RegenerationOther2 */
     , (3667634695, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667634695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634695,   1, 3667634694) /* Owner */
     , (3667634695,   2, 3667634694) /* Container */
     , (3667634695, 8000, 3667634695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634695, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634695, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634695, 0, 16778862, 0);
