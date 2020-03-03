INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146013, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146013,   1,      32768) /* ItemType - Caster */
     , (2166146013,   5,         50) /* EncumbranceVal */
     , (2166146013,   9,   16777216) /* ValidLocations - Held */
     , (2166146013,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166146013,  18,          1) /* UiEffects - Magical */
     , (2166146013,  19,      28100) /* Value */
     , (2166146013,  65,        101) /* Placement - Resting */
     , (2166146013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146013,  94,         16) /* TargetType - Creature */
     , (2166146013, 131,         38) /* MaterialType - Ruby */
     , (2166146013, 151,          2) /* HookType - Wall */
     , (2166146013, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146013,   1, False) /* Stuck */
     , (2166146013,  11, True ) /* IgnoreCollisions */
     , (2166146013,  13, True ) /* Ethereal */
     , (2166146013,  14, True ) /* GravityStatus */
     , (2166146013,  19, True ) /* Attackable */
     , (2166146013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146013, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146013,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146013,   1,   33554812) /* Setup */
     , (2166146013,   3,  536870932) /* SoundTable */
     , (2166146013,   6,   67111919) /* PaletteBase */
     , (2166146013,   8,  100668794) /* Icon */
     , (2166146013,  22,  872415275) /* PhysicsEffectTable */
     , (2166146013,  28,         84) /* Spell - FlameBolt5 */
     , (2166146013, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166146013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146013, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146013,   1, 1342993737) /* Owner */
     , (2166146013,   2, 1342993737) /* Container */
     , (2166146013, 8000, 2166146013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146013, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146013, 0, 83889679, 83889679, 0)
     , (2166146013, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146013, 0, 16778603, 0);
