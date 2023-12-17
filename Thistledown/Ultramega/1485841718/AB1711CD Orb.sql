INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415821, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415821,   1,      32768) /* ItemType - Caster */
     , (2870415821,   5,         50) /* EncumbranceVal */
     , (2870415821,   9,   16777216) /* ValidLocations - Held */
     , (2870415821,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870415821,  18,          1) /* UiEffects - Magical */
     , (2870415821,  19,       1123) /* Value */
     , (2870415821,  65,        101) /* Placement - Resting */
     , (2870415821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415821,  94,         16) /* TargetType - Creature */
     , (2870415821, 131,         69) /* MaterialType - Obsidian */
     , (2870415821, 151,          2) /* HookType - Wall */
     , (2870415821, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415821,   1, False) /* Stuck */
     , (2870415821,  11, True ) /* IgnoreCollisions */
     , (2870415821,  13, True ) /* Ethereal */
     , (2870415821,  14, True ) /* GravityStatus */
     , (2870415821,  19, True ) /* Attackable */
     , (2870415821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415821,  39, 0.6000000238418579) /* DefaultScale */
     , (2870415821, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415821,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415821,   1,   33554669) /* Setup */
     , (2870415821,   3,  536870932) /* SoundTable */
     , (2870415821,   6,   67111928) /* PaletteBase */
     , (2870415821,   8,  100668730) /* Icon */
     , (2870415821,  22,  872415275) /* PhysicsEffectTable */
     , (2870415821,  28,       1355) /* Spell - EnduranceOther1 */
     , (2870415821, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870415821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415821,   1, 2870415808) /* Owner */
     , (2870415821,   2, 2870415808) /* Container */
     , (2870415821, 8000, 2870415821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415821, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415821, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415821, 0, 16778862, 0);
