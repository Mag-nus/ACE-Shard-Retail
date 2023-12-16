INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745320, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745320,   1,      32768) /* ItemType - Caster */
     , (3622745320,   5,         50) /* EncumbranceVal */
     , (3622745320,   9,   16777216) /* ValidLocations - Held */
     , (3622745320,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3622745320,  18,          1) /* UiEffects - Magical */
     , (3622745320,  19,       1841) /* Value */
     , (3622745320,  65,        101) /* Placement - Resting */
     , (3622745320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745320,  94,         16) /* TargetType - Creature */
     , (3622745320, 131,         58) /* MaterialType - Bronze */
     , (3622745320, 151,          2) /* HookType - Wall */
     , (3622745320, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745320,   1, False) /* Stuck */
     , (3622745320,  11, True ) /* IgnoreCollisions */
     , (3622745320,  13, True ) /* Ethereal */
     , (3622745320,  14, True ) /* GravityStatus */
     , (3622745320,  19, True ) /* Attackable */
     , (3622745320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745320,  39, 0.6000000238418579) /* DefaultScale */
     , (3622745320, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745320,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745320,   1,   33554669) /* Setup */
     , (3622745320,   3,  536870932) /* SoundTable */
     , (3622745320,   6,   67111928) /* PaletteBase */
     , (3622745320,   8,  100668731) /* Icon */
     , (3622745320,  22,  872415275) /* PhysicsEffectTable */
     , (3622745320,  28,        160) /* Spell - RegenerationOther2 */
     , (3622745320, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622745320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745320, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745320,   1, 3622744687) /* Owner */
     , (3622745320,   2, 3622744687) /* Container */
     , (3622745320, 8000, 3622745320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622745320, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622745320, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622745320, 0, 16778862, 0);
