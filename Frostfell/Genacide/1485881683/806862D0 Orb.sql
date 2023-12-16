INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324688, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324688,   1,      32768) /* ItemType - Caster */
     , (2154324688,   5,         50) /* EncumbranceVal */
     , (2154324688,   9,   16777216) /* ValidLocations - Held */
     , (2154324688,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154324688,  18,          1) /* UiEffects - Magical */
     , (2154324688,  19,      18816) /* Value */
     , (2154324688,  65,        101) /* Placement - Resting */
     , (2154324688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324688,  94,         16) /* TargetType - Creature */
     , (2154324688, 131,         20) /* MaterialType - Diamond */
     , (2154324688, 151,          2) /* HookType - Wall */
     , (2154324688, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324688,   1, False) /* Stuck */
     , (2154324688,  11, True ) /* IgnoreCollisions */
     , (2154324688,  13, True ) /* Ethereal */
     , (2154324688,  14, True ) /* GravityStatus */
     , (2154324688,  19, True ) /* Attackable */
     , (2154324688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324688,  39, 0.6000000238418579) /* DefaultScale */
     , (2154324688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324688,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324688,   1,   33554669) /* Setup */
     , (2154324688,   3,  536870932) /* SoundTable */
     , (2154324688,   6,   67111928) /* PaletteBase */
     , (2154324688,   8,  100668729) /* Icon */
     , (2154324688,  22,  872415275) /* PhysicsEffectTable */
     , (2154324688,  28,        164) /* Spell - RegenerationOther6 */
     , (2154324688, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154324688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324688,   1, 2154324686) /* Owner */
     , (2154324688,   2, 2154324686) /* Container */
     , (2154324688, 8000, 2154324688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324688, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324688, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324688, 0, 16778862, 0);
