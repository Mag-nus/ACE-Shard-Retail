INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856244, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856244,   1,      32768) /* ItemType - Caster */
     , (2423856244,   5,         50) /* EncumbranceVal */
     , (2423856244,   9,   16777216) /* ValidLocations - Held */
     , (2423856244,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2423856244,  18,          1) /* UiEffects - Magical */
     , (2423856244,  19,      21035) /* Value */
     , (2423856244,  65,        101) /* Placement - Resting */
     , (2423856244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856244,  94,         16) /* TargetType - Creature */
     , (2423856244, 131,         63) /* MaterialType - Silver */
     , (2423856244, 151,          2) /* HookType - Wall */
     , (2423856244, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856244,   1, False) /* Stuck */
     , (2423856244,  11, True ) /* IgnoreCollisions */
     , (2423856244,  13, True ) /* Ethereal */
     , (2423856244,  14, True ) /* GravityStatus */
     , (2423856244,  19, True ) /* Attackable */
     , (2423856244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856244,  39, 0.6000000238418579) /* DefaultScale */
     , (2423856244, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856244,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856244,   1,   33554669) /* Setup */
     , (2423856244,   3,  536870932) /* SoundTable */
     , (2423856244,   6,   67111928) /* PaletteBase */
     , (2423856244,   8,  100668723) /* Icon */
     , (2423856244,  22,  872415275) /* PhysicsEffectTable */
     , (2423856244,  28,       1166) /* Spell - HealOther6 */
     , (2423856244, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2423856244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856244,   1, 2423682720) /* Owner */
     , (2423856244,   2, 2423682720) /* Container */
     , (2423856244, 8000, 2423856244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856244, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856244, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856244, 0, 16778862, 0);
