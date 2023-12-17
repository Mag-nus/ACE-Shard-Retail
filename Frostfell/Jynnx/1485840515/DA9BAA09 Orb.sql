INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634697, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634697,   1,      32768) /* ItemType - Caster */
     , (3667634697,   5,         50) /* EncumbranceVal */
     , (3667634697,   9,   16777216) /* ValidLocations - Held */
     , (3667634697,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3667634697,  18,          1) /* UiEffects - Magical */
     , (3667634697,  19,       1837) /* Value */
     , (3667634697,  65,        101) /* Placement - Resting */
     , (3667634697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634697,  94,         16) /* TargetType - Creature */
     , (3667634697, 131,         63) /* MaterialType - Silver */
     , (3667634697, 151,          2) /* HookType - Wall */
     , (3667634697, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634697,   1, False) /* Stuck */
     , (3667634697,  11, True ) /* IgnoreCollisions */
     , (3667634697,  13, True ) /* Ethereal */
     , (3667634697,  14, True ) /* GravityStatus */
     , (3667634697,  19, True ) /* Attackable */
     , (3667634697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634697,  39, 0.6000000238418579) /* DefaultScale */
     , (3667634697, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634697,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634697,   1,   33554669) /* Setup */
     , (3667634697,   3,  536870932) /* SoundTable */
     , (3667634697,   6,   67111928) /* PaletteBase */
     , (3667634697,   8,  100668723) /* Icon */
     , (3667634697,  22,  872415275) /* PhysicsEffectTable */
     , (3667634697,  28,       1356) /* Spell - EnduranceOther2 */
     , (3667634697, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667634697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634697,   1, 3667634694) /* Owner */
     , (3667634697,   2, 3667634694) /* Container */
     , (3667634697, 8000, 3667634697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634697, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634697, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634697, 0, 16778862, 0);
