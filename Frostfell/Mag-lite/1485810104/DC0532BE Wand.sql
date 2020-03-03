INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691328190, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691328190,   1,      32768) /* ItemType - Caster */
     , (3691328190,   5,         50) /* EncumbranceVal */
     , (3691328190,   9,   16777216) /* ValidLocations - Held */
     , (3691328190,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3691328190,  18,          1) /* UiEffects - Magical */
     , (3691328190,  19,      14624) /* Value */
     , (3691328190,  65,        101) /* Placement - Resting */
     , (3691328190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691328190,  94,         16) /* TargetType - Creature */
     , (3691328190, 131,         51) /* MaterialType - Ivory */
     , (3691328190, 151,          2) /* HookType - Wall */
     , (3691328190, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691328190,   1, False) /* Stuck */
     , (3691328190,  11, True ) /* IgnoreCollisions */
     , (3691328190,  13, True ) /* Ethereal */
     , (3691328190,  14, True ) /* GravityStatus */
     , (3691328190,  19, True ) /* Attackable */
     , (3691328190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691328190, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691328190,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328190,   1,   33554812) /* Setup */
     , (3691328190,   3,  536870932) /* SoundTable */
     , (3691328190,   6,   67111919) /* PaletteBase */
     , (3691328190,   8,  100668799) /* Icon */
     , (3691328190,  22,  872415275) /* PhysicsEffectTable */
     , (3691328190,  28,         91) /* Spell - ForceBolt6 */
     , (3691328190, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3691328190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691328190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691328190,   1, 3691328189) /* Owner */
     , (3691328190,   2, 3691328189) /* Container */
     , (3691328190, 8000, 3691328190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691328190, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691328190, 0, 83889679, 83889679, 0)
     , (3691328190, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691328190, 0, 16778603, 0);
