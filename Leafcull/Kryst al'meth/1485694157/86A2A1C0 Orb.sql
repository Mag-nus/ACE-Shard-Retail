INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805184, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805184,   1,      32768) /* ItemType - Caster */
     , (2258805184,   5,         50) /* EncumbranceVal */
     , (2258805184,   9,   16777216) /* ValidLocations - Held */
     , (2258805184,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2258805184,  18,          1) /* UiEffects - Magical */
     , (2258805184,  19,       5104) /* Value */
     , (2258805184,  65,        101) /* Placement - Resting */
     , (2258805184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805184,  94,         16) /* TargetType - Creature */
     , (2258805184, 131,         26) /* MaterialType - ImperialTopaz */
     , (2258805184, 151,          2) /* HookType - Wall */
     , (2258805184, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805184,   1, False) /* Stuck */
     , (2258805184,  11, True ) /* IgnoreCollisions */
     , (2258805184,  13, True ) /* Ethereal */
     , (2258805184,  14, True ) /* GravityStatus */
     , (2258805184,  19, True ) /* Attackable */
     , (2258805184,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805184,  39, 0.600000023841858) /* DefaultScale */
     , (2258805184, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805184,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805184,   1,   33554669) /* Setup */
     , (2258805184,   3,  536870932) /* SoundTable */
     , (2258805184,   6,   67111928) /* PaletteBase */
     , (2258805184,   8,  100668722) /* Icon */
     , (2258805184,  22,  872415275) /* PhysicsEffectTable */
     , (2258805184,  28,       1405) /* Spell - QuicknessOther3 */
     , (2258805184, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2258805184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805184,   1, 2258805169) /* Owner */
     , (2258805184,   2, 2258805169) /* Container */
     , (2258805184, 8000, 2258805184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805184, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805184, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805184, 0, 16778862, 0);
