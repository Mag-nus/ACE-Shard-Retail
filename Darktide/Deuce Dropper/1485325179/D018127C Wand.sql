INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3491238524, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3491238524,   1,      32768) /* ItemType - Caster */
     , (3491238524,   5,         50) /* EncumbranceVal */
     , (3491238524,   9,   16777216) /* ValidLocations - Held */
     , (3491238524,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3491238524,  18,          1) /* UiEffects - Magical */
     , (3491238524,  19,      61616) /* Value */
     , (3491238524,  65,        101) /* Placement - Resting */
     , (3491238524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3491238524,  94,         16) /* TargetType - Creature */
     , (3491238524, 131,         38) /* MaterialType - Ruby */
     , (3491238524, 151,          2) /* HookType - Wall */
     , (3491238524, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3491238524,   1, False) /* Stuck */
     , (3491238524,  11, True ) /* IgnoreCollisions */
     , (3491238524,  13, True ) /* Ethereal */
     , (3491238524,  14, True ) /* GravityStatus */
     , (3491238524,  19, True ) /* Attackable */
     , (3491238524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3491238524, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3491238524,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3491238524,   1,   33554812) /* Setup */
     , (3491238524,   3,  536870932) /* SoundTable */
     , (3491238524,   6,   67111919) /* PaletteBase */
     , (3491238524,   8,  100668794) /* Icon */
     , (3491238524,  22,  872415275) /* PhysicsEffectTable */
     , (3491238524,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3491238524, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3491238524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3491238524, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3491238524,   1, 2389538279) /* Owner */
     , (3491238524,   2, 2389538279) /* Container */
     , (3491238524, 8000, 3491238524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3491238524, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3491238524, 0, 83889679, 83889679, 0)
     , (3491238524, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3491238524, 0, 16778603, 0);
