INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411727, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411727,   1,      32768) /* ItemType - Caster */
     , (2765411727,   5,         50) /* EncumbranceVal */
     , (2765411727,   9,   16777216) /* ValidLocations - Held */
     , (2765411727,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765411727,  18,          1) /* UiEffects - Magical */
     , (2765411727,  19,       3901) /* Value */
     , (2765411727,  65,        101) /* Placement - Resting */
     , (2765411727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765411727,  94,         16) /* TargetType - Creature */
     , (2765411727, 131,         71) /* MaterialType - Serpentine */
     , (2765411727, 151,          2) /* HookType - Wall */
     , (2765411727, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411727,   1, False) /* Stuck */
     , (2765411727,  11, True ) /* IgnoreCollisions */
     , (2765411727,  13, True ) /* Ethereal */
     , (2765411727,  14, True ) /* GravityStatus */
     , (2765411727,  19, True ) /* Attackable */
     , (2765411727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765411727,  39, 0.6000000238418579) /* DefaultScale */
     , (2765411727, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411727,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411727,   1,   33554669) /* Setup */
     , (2765411727,   3,  536870932) /* SoundTable */
     , (2765411727,   6,   67111928) /* PaletteBase */
     , (2765411727,   8,  100668725) /* Icon */
     , (2765411727,  22,  872415275) /* PhysicsEffectTable */
     , (2765411727,  28,        161) /* Spell - RegenerationOther3 */
     , (2765411727, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765411727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765411727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411727,   1, 2765412107) /* Owner */
     , (2765411727,   2, 2765412107) /* Container */
     , (2765411727, 8000, 2765411727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765411727, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765411727, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765411727, 0, 16778862, 0);
