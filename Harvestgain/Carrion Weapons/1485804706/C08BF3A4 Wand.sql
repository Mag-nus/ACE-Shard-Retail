INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230397348, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230397348,   1,      32768) /* ItemType - Caster */
     , (3230397348,   5,         50) /* EncumbranceVal */
     , (3230397348,   9,   16777216) /* ValidLocations - Held */
     , (3230397348,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3230397348,  18,          1) /* UiEffects - Magical */
     , (3230397348,  19,      15875) /* Value */
     , (3230397348,  65,        101) /* Placement - Resting */
     , (3230397348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230397348,  94,         16) /* TargetType - Creature */
     , (3230397348, 131,         51) /* MaterialType - Ivory */
     , (3230397348, 151,          2) /* HookType - Wall */
     , (3230397348, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230397348,   1, False) /* Stuck */
     , (3230397348,  11, True ) /* IgnoreCollisions */
     , (3230397348,  13, True ) /* Ethereal */
     , (3230397348,  14, True ) /* GravityStatus */
     , (3230397348,  19, True ) /* Attackable */
     , (3230397348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230397348, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230397348,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230397348,   1,   33554812) /* Setup */
     , (3230397348,   3,  536870932) /* SoundTable */
     , (3230397348,   6,   67111919) /* PaletteBase */
     , (3230397348,   8,  100668799) /* Icon */
     , (3230397348,  22,  872415275) /* PhysicsEffectTable */
     , (3230397348,  28,       2132) /* Spell - ForceBolt7 */
     , (3230397348, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3230397348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230397348, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230397348,   1, 1343350477) /* Owner */
     , (3230397348,   2, 1343350477) /* Container */
     , (3230397348, 8000, 3230397348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3230397348, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230397348, 0, 83889679, 83889679, 0)
     , (3230397348, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230397348, 0, 16778603, 0);
