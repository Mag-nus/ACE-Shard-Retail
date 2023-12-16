INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991057, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991057,   1,      32768) /* ItemType - Caster */
     , (2619991057,   5,         50) /* EncumbranceVal */
     , (2619991057,   9,   16777216) /* ValidLocations - Held */
     , (2619991057,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2619991057,  18,          1) /* UiEffects - Magical */
     , (2619991057,  19,      28500) /* Value */
     , (2619991057,  65,        101) /* Placement - Resting */
     , (2619991057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991057,  94,         16) /* TargetType - Creature */
     , (2619991057, 131,         60) /* MaterialType - Gold */
     , (2619991057, 151,          2) /* HookType - Wall */
     , (2619991057, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991057,   1, False) /* Stuck */
     , (2619991057,  11, True ) /* IgnoreCollisions */
     , (2619991057,  13, True ) /* Ethereal */
     , (2619991057,  14, True ) /* GravityStatus */
     , (2619991057,  19, True ) /* Attackable */
     , (2619991057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991057,  39, 0.6000000238418579) /* DefaultScale */
     , (2619991057, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991057,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991057,   1,   33554669) /* Setup */
     , (2619991057,   3,  536870932) /* SoundTable */
     , (2619991057,   6,   67111928) /* PaletteBase */
     , (2619991057,   8,  100668722) /* Icon */
     , (2619991057,  22,  872415275) /* PhysicsEffectTable */
     , (2619991057,  28,       2186) /* Spell - RejuvenationOther7 */
     , (2619991057, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2619991057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991057,   1, 2619990947) /* Owner */
     , (2619991057,   2, 2619990947) /* Container */
     , (2619991057, 8000, 2619991057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2619991057, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991057, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991057, 0, 16778862, 0);
