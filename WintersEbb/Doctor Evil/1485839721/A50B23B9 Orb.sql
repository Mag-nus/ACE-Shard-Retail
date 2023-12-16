INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970681, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970681,   1,      32768) /* ItemType - Caster */
     , (2768970681,   5,         50) /* EncumbranceVal */
     , (2768970681,   9,   16777216) /* ValidLocations - Held */
     , (2768970681,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2768970681,  18,          1) /* UiEffects - Magical */
     , (2768970681,  19,       1038) /* Value */
     , (2768970681,  65,        101) /* Placement - Resting */
     , (2768970681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970681,  94,         16) /* TargetType - Creature */
     , (2768970681, 131,         58) /* MaterialType - Bronze */
     , (2768970681, 151,          2) /* HookType - Wall */
     , (2768970681, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970681,   1, False) /* Stuck */
     , (2768970681,  11, True ) /* IgnoreCollisions */
     , (2768970681,  13, True ) /* Ethereal */
     , (2768970681,  14, True ) /* GravityStatus */
     , (2768970681,  19, True ) /* Attackable */
     , (2768970681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970681,  39, 0.6000000238418579) /* DefaultScale */
     , (2768970681, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970681,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970681,   1,   33554669) /* Setup */
     , (2768970681,   3,  536870932) /* SoundTable */
     , (2768970681,   6,   67111928) /* PaletteBase */
     , (2768970681,   8,  100668731) /* Icon */
     , (2768970681,  22,  872415275) /* PhysicsEffectTable */
     , (2768970681,  28,        159) /* Spell - RegenerationOther1 */
     , (2768970681, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768970681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970681,   1, 1342320305) /* Owner */
     , (2768970681,   2, 1342320305) /* Container */
     , (2768970681, 8000, 2768970681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970681, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970681, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970681, 0, 16778862, 0);
