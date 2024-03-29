INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861365917, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861365917,   1,      32768) /* ItemType - Caster */
     , (2861365917,   5,         50) /* EncumbranceVal */
     , (2861365917,   9,   16777216) /* ValidLocations - Held */
     , (2861365917,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2861365917,  18,          1) /* UiEffects - Magical */
     , (2861365917,  19,       6805) /* Value */
     , (2861365917,  65,        101) /* Placement - Resting */
     , (2861365917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861365917,  94,         16) /* TargetType - Creature */
     , (2861365917, 131,         71) /* MaterialType - Serpentine */
     , (2861365917, 151,          2) /* HookType - Wall */
     , (2861365917, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861365917,   1, False) /* Stuck */
     , (2861365917,  11, True ) /* IgnoreCollisions */
     , (2861365917,  13, True ) /* Ethereal */
     , (2861365917,  14, True ) /* GravityStatus */
     , (2861365917,  19, True ) /* Attackable */
     , (2861365917,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861365917,  39, 0.6000000238418579) /* DefaultScale */
     , (2861365917, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861365917,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861365917,   1,   33554669) /* Setup */
     , (2861365917,   3,  536870932) /* SoundTable */
     , (2861365917,   6,   67111928) /* PaletteBase */
     , (2861365917,   8,  100668725) /* Icon */
     , (2861365917,  22,  872415275) /* PhysicsEffectTable */
     , (2861365917,  28,        161) /* Spell - RegenerationOther3 */
     , (2861365917, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861365917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861365917, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861365917,   1, 2861382460) /* Owner */
     , (2861365917,   2, 2861382460) /* Container */
     , (2861365917, 8000, 2861365917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861365917, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861365917, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861365917, 0, 16778862, 0);
