INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464106, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464106,   1,      32768) /* ItemType - Caster */
     , (3422464106,   5,         50) /* EncumbranceVal */
     , (3422464106,   9,   16777216) /* ValidLocations - Held */
     , (3422464106,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3422464106,  18,          1) /* UiEffects - Magical */
     , (3422464106,  19,      15530) /* Value */
     , (3422464106,  65,        101) /* Placement - Resting */
     , (3422464106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464106,  94,         16) /* TargetType - Creature */
     , (3422464106, 131,         51) /* MaterialType - Ivory */
     , (3422464106, 151,          2) /* HookType - Wall */
     , (3422464106, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464106,   1, False) /* Stuck */
     , (3422464106,  11, True ) /* IgnoreCollisions */
     , (3422464106,  13, True ) /* Ethereal */
     , (3422464106,  14, True ) /* GravityStatus */
     , (3422464106,  19, True ) /* Attackable */
     , (3422464106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464106, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464106,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464106,   1,   33554812) /* Setup */
     , (3422464106,   3,  536870932) /* SoundTable */
     , (3422464106,   6,   67111919) /* PaletteBase */
     , (3422464106,   8,  100668799) /* Icon */
     , (3422464106,  22,  872415275) /* PhysicsEffectTable */
     , (3422464106,  28,       2144) /* Spell - ShockWave7 */
     , (3422464106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3422464106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464106,   1, 1344026664) /* Owner */
     , (3422464106,   2, 1344026664) /* Container */
     , (3422464106, 8000, 3422464106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464106, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464106, 0, 83889679, 83889679, 0)
     , (3422464106, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464106, 0, 16778603, 0);
