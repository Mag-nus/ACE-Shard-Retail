INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349859529, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349859529,   1,      32768) /* ItemType - Caster */
     , (3349859529,   5,         50) /* EncumbranceVal */
     , (3349859529,   9,   16777216) /* ValidLocations - Held */
     , (3349859529,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3349859529,  18,          1) /* UiEffects - Magical */
     , (3349859529,  19,       2954) /* Value */
     , (3349859529,  65,        101) /* Placement - Resting */
     , (3349859529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349859529,  94,         16) /* TargetType - Creature */
     , (3349859529, 131,         57) /* MaterialType - Brass */
     , (3349859529, 151,          2) /* HookType - Wall */
     , (3349859529, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349859529,   1, False) /* Stuck */
     , (3349859529,  11, True ) /* IgnoreCollisions */
     , (3349859529,  13, True ) /* Ethereal */
     , (3349859529,  14, True ) /* GravityStatus */
     , (3349859529,  19, True ) /* Attackable */
     , (3349859529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3349859529, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349859529,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349859529,   1,   33554812) /* Setup */
     , (3349859529,   3,  536870932) /* SoundTable */
     , (3349859529,   6,   67111919) /* PaletteBase */
     , (3349859529,   8,  100668797) /* Icon */
     , (3349859529,  22,  872415275) /* PhysicsEffectTable */
     , (3349859529,  28,         60) /* Spell - AcidStream3 */
     , (3349859529, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3349859529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349859529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349859529,   1, 1343357402) /* Owner */
     , (3349859529,   2, 1343357402) /* Container */
     , (3349859529, 8000, 3349859529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349859529, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349859529, 0, 83889679, 83889679, 0)
     , (3349859529, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349859529, 0, 16778603, 0);
