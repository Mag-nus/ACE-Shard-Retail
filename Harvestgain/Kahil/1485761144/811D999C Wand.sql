INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166200732, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166200732,   1,      32768) /* ItemType - Caster */
     , (2166200732,   5,         50) /* EncumbranceVal */
     , (2166200732,   9,   16777216) /* ValidLocations - Held */
     , (2166200732,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166200732,  18,          1) /* UiEffects - Magical */
     , (2166200732,  19,      19514) /* Value */
     , (2166200732,  65,        101) /* Placement - Resting */
     , (2166200732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166200732,  94,         16) /* TargetType - Creature */
     , (2166200732, 131,         51) /* MaterialType - Ivory */
     , (2166200732, 151,          2) /* HookType - Wall */
     , (2166200732, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166200732,   1, False) /* Stuck */
     , (2166200732,  11, True ) /* IgnoreCollisions */
     , (2166200732,  13, True ) /* Ethereal */
     , (2166200732,  14, True ) /* GravityStatus */
     , (2166200732,  19, True ) /* Attackable */
     , (2166200732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166200732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166200732,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200732,   1,   33554812) /* Setup */
     , (2166200732,   3,  536870932) /* SoundTable */
     , (2166200732,   6,   67111919) /* PaletteBase */
     , (2166200732,   8,  100668799) /* Icon */
     , (2166200732,  22,  872415275) /* PhysicsEffectTable */
     , (2166200732,  28,         63) /* Spell - AcidStream6 */
     , (2166200732, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166200732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166200732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166200732,   1, 1343032565) /* Owner */
     , (2166200732,   2, 1343032565) /* Container */
     , (2166200732, 8000, 2166200732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166200732, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166200732, 0, 83889679, 83889679, 0)
     , (2166200732, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166200732, 0, 16778603, 0);
