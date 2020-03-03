INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768968767, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768968767,   1,      32768) /* ItemType - Caster */
     , (2768968767,   5,         50) /* EncumbranceVal */
     , (2768968767,   9,   16777216) /* ValidLocations - Held */
     , (2768968767,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2768968767,  18,          1) /* UiEffects - Magical */
     , (2768968767,  19,       2879) /* Value */
     , (2768968767,  65,        101) /* Placement - Resting */
     , (2768968767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768968767,  94,         16) /* TargetType - Creature */
     , (2768968767, 131,         67) /* MaterialType - Granite */
     , (2768968767, 151,          2) /* HookType - Wall */
     , (2768968767, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768968767,   1, False) /* Stuck */
     , (2768968767,  11, True ) /* IgnoreCollisions */
     , (2768968767,  13, True ) /* Ethereal */
     , (2768968767,  14, True ) /* GravityStatus */
     , (2768968767,  19, True ) /* Attackable */
     , (2768968767,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768968767,  39, 0.600000023841858) /* DefaultScale */
     , (2768968767, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768968767,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768968767,   1,   33554669) /* Setup */
     , (2768968767,   3,  536870932) /* SoundTable */
     , (2768968767,   6,   67111928) /* PaletteBase */
     , (2768968767,   8,  100668723) /* Icon */
     , (2768968767,  22,  872415275) /* PhysicsEffectTable */
     , (2768968767,  28,        185) /* Spell - RejuvenationOther3 */
     , (2768968767, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768968767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768968767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768968767,   1, 1342320305) /* Owner */
     , (2768968767,   2, 1342320305) /* Container */
     , (2768968767, 8000, 2768968767) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768968767, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768968767, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768968767, 0, 16778862, 0);
