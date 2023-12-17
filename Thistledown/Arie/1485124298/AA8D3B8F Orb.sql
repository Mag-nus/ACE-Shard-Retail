INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382543, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382543,   1,      32768) /* ItemType - Caster */
     , (2861382543,   5,         50) /* EncumbranceVal */
     , (2861382543,   9,   16777216) /* ValidLocations - Held */
     , (2861382543,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2861382543,  18,          1) /* UiEffects - Magical */
     , (2861382543,  19,       7527) /* Value */
     , (2861382543,  65,        101) /* Placement - Resting */
     , (2861382543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382543,  94,         16) /* TargetType - Creature */
     , (2861382543, 131,         34) /* MaterialType - Peridot */
     , (2861382543, 151,          2) /* HookType - Wall */
     , (2861382543, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382543,   1, False) /* Stuck */
     , (2861382543,  11, True ) /* IgnoreCollisions */
     , (2861382543,  13, True ) /* Ethereal */
     , (2861382543,  14, True ) /* GravityStatus */
     , (2861382543,  19, True ) /* Attackable */
     , (2861382543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382543,  39, 0.6000000238418579) /* DefaultScale */
     , (2861382543, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382543,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382543,   1,   33554669) /* Setup */
     , (2861382543,   3,  536870932) /* SoundTable */
     , (2861382543,   6,   67111928) /* PaletteBase */
     , (2861382543,   8,  100668725) /* Icon */
     , (2861382543,  22,  872415275) /* PhysicsEffectTable */
     , (2861382543,  28,        208) /* Spell - ManaRenewalOther3 */
     , (2861382543, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861382543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382543,   1, 2861382552) /* Owner */
     , (2861382543,   2, 2861382552) /* Container */
     , (2861382543, 8000, 2861382543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382543, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382543, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382543, 0, 16778862, 0);
