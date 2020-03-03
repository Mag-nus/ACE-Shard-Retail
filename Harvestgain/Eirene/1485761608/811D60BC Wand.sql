INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186172, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186172,   1,      32768) /* ItemType - Caster */
     , (2166186172,   5,         50) /* EncumbranceVal */
     , (2166186172,   9,   16777216) /* ValidLocations - Held */
     , (2166186172,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166186172,  18,          1) /* UiEffects - Magical */
     , (2166186172,  19,      88683) /* Value */
     , (2166186172,  65,        101) /* Placement - Resting */
     , (2166186172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186172,  94,         16) /* TargetType - Creature */
     , (2166186172, 131,         38) /* MaterialType - Ruby */
     , (2166186172, 151,          2) /* HookType - Wall */
     , (2166186172, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186172,   1, False) /* Stuck */
     , (2166186172,  11, True ) /* IgnoreCollisions */
     , (2166186172,  13, True ) /* Ethereal */
     , (2166186172,  14, True ) /* GravityStatus */
     , (2166186172,  19, True ) /* Attackable */
     , (2166186172,  22, True ) /* Inscribable */
     , (2166186172,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186172,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186172,   1,   33554812) /* Setup */
     , (2166186172,   3,  536870932) /* SoundTable */
     , (2166186172,   6,   67111919) /* PaletteBase */
     , (2166186172,   8,  100668794) /* Icon */
     , (2166186172,  22,  872415275) /* PhysicsEffectTable */
     , (2166186172,  28,         91) /* Spell - ForceBolt6 */
     , (2166186172, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186172, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186172,   1, 1343073480) /* Owner */
     , (2166186172,   2, 1343073480) /* Container */
     , (2166186172, 8000, 2166186172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186172, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186172, 0, 83889679, 83889679, 0)
     , (2166186172, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186172, 0, 16778603, 0);
