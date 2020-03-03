INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640644, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640644,   1,      32768) /* ItemType - Caster */
     , (3667640644,   5,         50) /* EncumbranceVal */
     , (3667640644,   9,   16777216) /* ValidLocations - Held */
     , (3667640644,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3667640644,  18,          1) /* UiEffects - Magical */
     , (3667640644,  19,       1186) /* Value */
     , (3667640644,  65,        101) /* Placement - Resting */
     , (3667640644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640644,  94,         16) /* TargetType - Creature */
     , (3667640644, 131,         19) /* MaterialType - Citrine */
     , (3667640644, 151,          2) /* HookType - Wall */
     , (3667640644, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640644,   1, False) /* Stuck */
     , (3667640644,  11, True ) /* IgnoreCollisions */
     , (3667640644,  13, True ) /* Ethereal */
     , (3667640644,  14, True ) /* GravityStatus */
     , (3667640644,  19, True ) /* Attackable */
     , (3667640644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640644,  39, 0.600000023841858) /* DefaultScale */
     , (3667640644, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640644,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640644,   1,   33554669) /* Setup */
     , (3667640644,   3,  536870932) /* SoundTable */
     , (3667640644,   6,   67111928) /* PaletteBase */
     , (3667640644,   8,  100668724) /* Icon */
     , (3667640644,  22,  872415275) /* PhysicsEffectTable */
     , (3667640644,  28,       1427) /* Spell - FocusOther1 */
     , (3667640644, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667640644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640644,   1, 3667640627) /* Owner */
     , (3667640644,   2, 3667640627) /* Container */
     , (3667640644, 8000, 3667640644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640644, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640644, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640644, 0, 16778862, 0);
