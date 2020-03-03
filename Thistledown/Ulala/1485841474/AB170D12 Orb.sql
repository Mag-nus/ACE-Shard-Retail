INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414610, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414610,   1,      32768) /* ItemType - Caster */
     , (2870414610,   5,         50) /* EncumbranceVal */
     , (2870414610,   9,   16777216) /* ValidLocations - Held */
     , (2870414610,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2870414610,  18,          1) /* UiEffects - Magical */
     , (2870414610,  19,       6674) /* Value */
     , (2870414610,  65,        101) /* Placement - Resting */
     , (2870414610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414610,  94,         16) /* TargetType - Creature */
     , (2870414610, 131,         51) /* MaterialType - Ivory */
     , (2870414610, 151,          2) /* HookType - Wall */
     , (2870414610, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414610,   1, False) /* Stuck */
     , (2870414610,  11, True ) /* IgnoreCollisions */
     , (2870414610,  13, True ) /* Ethereal */
     , (2870414610,  14, True ) /* GravityStatus */
     , (2870414610,  19, True ) /* Attackable */
     , (2870414610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414610,  39, 0.600000023841858) /* DefaultScale */
     , (2870414610, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414610,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414610,   1,   33554669) /* Setup */
     , (2870414610,   3,  536870932) /* SoundTable */
     , (2870414610,   6,   67111928) /* PaletteBase */
     , (2870414610,   8,  100668729) /* Icon */
     , (2870414610,  22,  872415275) /* PhysicsEffectTable */
     , (2870414610,  28,        209) /* Spell - ManaRenewalOther4 */
     , (2870414610, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870414610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414610,   1, 1342829958) /* Owner */
     , (2870414610,   2, 1342829958) /* Container */
     , (2870414610, 8000, 2870414610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414610, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414610, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414610, 0, 16778862, 0);
