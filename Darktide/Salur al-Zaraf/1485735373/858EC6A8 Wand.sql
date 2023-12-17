INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726696, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726696,   1,      32768) /* ItemType - Caster */
     , (2240726696,   5,         50) /* EncumbranceVal */
     , (2240726696,   9,   16777216) /* ValidLocations - Held */
     , (2240726696,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2240726696,  18,          1) /* UiEffects - Magical */
     , (2240726696,  19,        760) /* Value */
     , (2240726696,  65,        101) /* Placement - Resting */
     , (2240726696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726696,  94,         16) /* TargetType - Creature */
     , (2240726696, 131,         59) /* MaterialType - Copper */
     , (2240726696, 151,          2) /* HookType - Wall */
     , (2240726696, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726696,   1, False) /* Stuck */
     , (2240726696,  11, True ) /* IgnoreCollisions */
     , (2240726696,  13, True ) /* Ethereal */
     , (2240726696,  14, True ) /* GravityStatus */
     , (2240726696,  19, True ) /* Attackable */
     , (2240726696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726696, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726696,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726696,   1,   33554812) /* Setup */
     , (2240726696,   3,  536870932) /* SoundTable */
     , (2240726696,   6,   67111919) /* PaletteBase */
     , (2240726696,   8,  100668801) /* Icon */
     , (2240726696,  22,  872415275) /* PhysicsEffectTable */
     , (2240726696,  28,         92) /* Spell - WhirlingBlade1 */
     , (2240726696, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2240726696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726696,   1, 1343687877) /* Owner */
     , (2240726696,   2, 1343687877) /* Container */
     , (2240726696, 8000, 2240726696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726696, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726696, 0, 83889679, 83889679, 0)
     , (2240726696, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726696, 0, 16778603, 0);
