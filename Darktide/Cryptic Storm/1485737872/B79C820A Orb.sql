INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080487434, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080487434,   1,      32768) /* ItemType - Caster */
     , (3080487434,   5,         50) /* EncumbranceVal */
     , (3080487434,   9,   16777216) /* ValidLocations - Held */
     , (3080487434,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3080487434,  18,          1) /* UiEffects - Magical */
     , (3080487434,  19,       8764) /* Value */
     , (3080487434,  65,        101) /* Placement - Resting */
     , (3080487434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080487434,  94,         16) /* TargetType - Creature */
     , (3080487434, 131,         34) /* MaterialType - Peridot */
     , (3080487434, 151,          2) /* HookType - Wall */
     , (3080487434, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080487434,   1, False) /* Stuck */
     , (3080487434,  11, True ) /* IgnoreCollisions */
     , (3080487434,  13, True ) /* Ethereal */
     , (3080487434,  14, True ) /* GravityStatus */
     , (3080487434,  19, True ) /* Attackable */
     , (3080487434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080487434,  39, 0.6000000238418579) /* DefaultScale */
     , (3080487434, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080487434,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080487434,   1,   33554669) /* Setup */
     , (3080487434,   3,  536870932) /* SoundTable */
     , (3080487434,   6,   67111928) /* PaletteBase */
     , (3080487434,   8,  100668725) /* Icon */
     , (3080487434,  22,  872415275) /* PhysicsEffectTable */
     , (3080487434,  28,       1211) /* Spell - ManaBoostOther5 */
     , (3080487434, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3080487434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080487434, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080487434,   1, 3086438633) /* Owner */
     , (3080487434,   2, 3086438633) /* Container */
     , (3080487434, 8000, 3080487434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3080487434, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080487434, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080487434, 0, 16778862, 0);
