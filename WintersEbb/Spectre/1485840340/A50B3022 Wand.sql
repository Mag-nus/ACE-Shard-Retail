INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768973858, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768973858,   1,      32768) /* ItemType - Caster */
     , (2768973858,   5,         50) /* EncumbranceVal */
     , (2768973858,   9,   16777216) /* ValidLocations - Held */
     , (2768973858,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2768973858,  18,          1) /* UiEffects - Magical */
     , (2768973858,  19,       3707) /* Value */
     , (2768973858,  65,        101) /* Placement - Resting */
     , (2768973858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768973858,  94,         16) /* TargetType - Creature */
     , (2768973858, 131,         35) /* MaterialType - RedGarnet */
     , (2768973858, 151,          2) /* HookType - Wall */
     , (2768973858, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768973858,   1, False) /* Stuck */
     , (2768973858,  11, True ) /* IgnoreCollisions */
     , (2768973858,  13, True ) /* Ethereal */
     , (2768973858,  14, True ) /* GravityStatus */
     , (2768973858,  19, True ) /* Attackable */
     , (2768973858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768973858, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768973858,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973858,   1,   33554812) /* Setup */
     , (2768973858,   3,  536870932) /* SoundTable */
     , (2768973858,   6,   67111919) /* PaletteBase */
     , (2768973858,   8,  100668794) /* Icon */
     , (2768973858,  22,  872415275) /* PhysicsEffectTable */
     , (2768973858,  28,         66) /* Spell - ShockWave3 */
     , (2768973858, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2768973858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768973858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768973858,   1, 1342264661) /* Owner */
     , (2768973858,   2, 1342264661) /* Container */
     , (2768973858, 8000, 2768973858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768973858, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768973858, 0, 83889679, 83889679, 0)
     , (2768973858, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768973858, 0, 16778603, 0);
