INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415825, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415825,   1,      32768) /* ItemType - Caster */
     , (2870415825,   5,         50) /* EncumbranceVal */
     , (2870415825,   9,   16777216) /* ValidLocations - Held */
     , (2870415825,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870415825,  18,          1) /* UiEffects - Magical */
     , (2870415825,  19,        720) /* Value */
     , (2870415825,  65,        101) /* Placement - Resting */
     , (2870415825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415825,  94,         16) /* TargetType - Creature */
     , (2870415825, 131,         67) /* MaterialType - Granite */
     , (2870415825, 151,          2) /* HookType - Wall */
     , (2870415825, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415825,   1, False) /* Stuck */
     , (2870415825,  11, True ) /* IgnoreCollisions */
     , (2870415825,  13, True ) /* Ethereal */
     , (2870415825,  14, True ) /* GravityStatus */
     , (2870415825,  19, True ) /* Attackable */
     , (2870415825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415825,  39, 0.600000023841858) /* DefaultScale */
     , (2870415825, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415825,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415825,   1,   33554669) /* Setup */
     , (2870415825,   3,  536870932) /* SoundTable */
     , (2870415825,   6,   67111928) /* PaletteBase */
     , (2870415825,   8,  100668723) /* Icon */
     , (2870415825,  22,  872415275) /* PhysicsEffectTable */
     , (2870415825,  28,          5) /* Spell - HealOther1 */
     , (2870415825, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870415825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415825,   1, 2870415808) /* Owner */
     , (2870415825,   2, 2870415808) /* Container */
     , (2870415825, 8000, 2870415825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870415825, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415825, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415825, 0, 16778862, 0);
