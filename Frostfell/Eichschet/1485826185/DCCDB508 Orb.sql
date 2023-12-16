INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704468744, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704468744,   1,      32768) /* ItemType - Caster */
     , (3704468744,   5,         50) /* EncumbranceVal */
     , (3704468744,   9,   16777216) /* ValidLocations - Held */
     , (3704468744,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3704468744,  18,          1) /* UiEffects - Magical */
     , (3704468744,  19,       2718) /* Value */
     , (3704468744,  65,        101) /* Placement - Resting */
     , (3704468744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704468744,  94,         16) /* TargetType - Creature */
     , (3704468744, 131,         58) /* MaterialType - Bronze */
     , (3704468744, 151,          2) /* HookType - Wall */
     , (3704468744, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704468744,   1, False) /* Stuck */
     , (3704468744,  11, True ) /* IgnoreCollisions */
     , (3704468744,  13, True ) /* Ethereal */
     , (3704468744,  14, True ) /* GravityStatus */
     , (3704468744,  19, True ) /* Attackable */
     , (3704468744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704468744,  39, 0.6000000238418579) /* DefaultScale */
     , (3704468744, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704468744,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704468744,   1,   33554669) /* Setup */
     , (3704468744,   3,  536870932) /* SoundTable */
     , (3704468744,   6,   67111928) /* PaletteBase */
     , (3704468744,   8,  100668731) /* Icon */
     , (3704468744,  22,  872415275) /* PhysicsEffectTable */
     , (3704468744,  28,        184) /* Spell - RejuvenationOther2 */
     , (3704468744, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704468744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704468744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704468744,   1, 1342183662) /* Owner */
     , (3704468744,   2, 1342183662) /* Container */
     , (3704468744, 8000, 3704468744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704468744, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704468744, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704468744, 0, 16778862, 0);
