INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144562, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144562,   1,      32768) /* ItemType - Caster */
     , (2166144562,   5,         50) /* EncumbranceVal */
     , (2166144562,   9,   16777216) /* ValidLocations - Held */
     , (2166144562,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166144562,  18,          1) /* UiEffects - Magical */
     , (2166144562,  19,       8525) /* Value */
     , (2166144562,  65,        101) /* Placement - Resting */
     , (2166144562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144562,  94,         16) /* TargetType - Creature */
     , (2166144562, 131,         60) /* MaterialType - Gold */
     , (2166144562, 151,          2) /* HookType - Wall */
     , (2166144562, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144562,   1, False) /* Stuck */
     , (2166144562,  11, True ) /* IgnoreCollisions */
     , (2166144562,  13, True ) /* Ethereal */
     , (2166144562,  14, True ) /* GravityStatus */
     , (2166144562,  19, True ) /* Attackable */
     , (2166144562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144562, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144562,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144562,   1,   33554812) /* Setup */
     , (2166144562,   3,  536870932) /* SoundTable */
     , (2166144562,   6,   67111919) /* PaletteBase */
     , (2166144562,   8,  100668797) /* Icon */
     , (2166144562,  22,  872415275) /* PhysicsEffectTable */
     , (2166144562,  28,         74) /* Spell - FrostBolt6 */
     , (2166144562, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166144562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144562,   1, 1342871959) /* Owner */
     , (2166144562,   2, 1342871959) /* Container */
     , (2166144562, 8000, 2166144562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144562, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166144562, 0, 83889679, 83889679, 0)
     , (2166144562, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166144562, 0, 16778603, 0);
