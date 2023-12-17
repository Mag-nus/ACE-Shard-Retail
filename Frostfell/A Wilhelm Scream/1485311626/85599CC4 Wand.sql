INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242564, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242564,   1,      32768) /* ItemType - Caster */
     , (2237242564,   5,         50) /* EncumbranceVal */
     , (2237242564,   9,   16777216) /* ValidLocations - Held */
     , (2237242564,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2237242564,  18,          1) /* UiEffects - Magical */
     , (2237242564,  19,      13655) /* Value */
     , (2237242564,  65,        101) /* Placement - Resting */
     , (2237242564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242564,  94,         16) /* TargetType - Creature */
     , (2237242564, 131,         33) /* MaterialType - Opal */
     , (2237242564, 151,          2) /* HookType - Wall */
     , (2237242564, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242564,   1, False) /* Stuck */
     , (2237242564,  11, True ) /* IgnoreCollisions */
     , (2237242564,  13, True ) /* Ethereal */
     , (2237242564,  14, True ) /* GravityStatus */
     , (2237242564,  19, True ) /* Attackable */
     , (2237242564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242564,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242564,   1,   33554812) /* Setup */
     , (2237242564,   3,  536870932) /* SoundTable */
     , (2237242564,   6,   67111919) /* PaletteBase */
     , (2237242564,   8,  100668796) /* Icon */
     , (2237242564,  22,  872415275) /* PhysicsEffectTable */
     , (2237242564,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2237242564, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2237242564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242564,   1, 2237242587) /* Owner */
     , (2237242564,   2, 2237242587) /* Container */
     , (2237242564, 8000, 2237242564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2237242564, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242564, 0, 83889679, 83889679, 0)
     , (2237242564, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242564, 0, 16778603, 0);
