INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765406651, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765406651,   1,      32768) /* ItemType - Caster */
     , (2765406651,   5,         50) /* EncumbranceVal */
     , (2765406651,   9,   16777216) /* ValidLocations - Held */
     , (2765406651,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765406651,  18,          1) /* UiEffects - Magical */
     , (2765406651,  19,       9153) /* Value */
     , (2765406651,  65,        101) /* Placement - Resting */
     , (2765406651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765406651,  94,         16) /* TargetType - Creature */
     , (2765406651, 131,         21) /* MaterialType - Emerald */
     , (2765406651, 151,          2) /* HookType - Wall */
     , (2765406651, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765406651,   1, False) /* Stuck */
     , (2765406651,  11, True ) /* IgnoreCollisions */
     , (2765406651,  13, True ) /* Ethereal */
     , (2765406651,  14, True ) /* GravityStatus */
     , (2765406651,  19, True ) /* Attackable */
     , (2765406651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765406651,  39, 0.6000000238418579) /* DefaultScale */
     , (2765406651, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765406651,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765406651,   1,   33554669) /* Setup */
     , (2765406651,   3,  536870932) /* SoundTable */
     , (2765406651,   6,   67111928) /* PaletteBase */
     , (2765406651,   8,  100668725) /* Icon */
     , (2765406651,  22,  872415275) /* PhysicsEffectTable */
     , (2765406651,  28,       1335) /* Spell - StrengthOther4 */
     , (2765406651, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765406651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765406651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765406651,   1, 1342469935) /* Owner */
     , (2765406651,   2, 1342469935) /* Container */
     , (2765406651, 8000, 2765406651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765406651, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765406651, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765406651, 0, 16778862, 0);
