INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2611904596, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611904596,   1,      32768) /* ItemType - Caster */
     , (2611904596,   5,         50) /* EncumbranceVal */
     , (2611904596,   9,   16777216) /* ValidLocations - Held */
     , (2611904596,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2611904596,  18,          1) /* UiEffects - Magical */
     , (2611904596,  19,       9755) /* Value */
     , (2611904596,  65,        101) /* Placement - Resting */
     , (2611904596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2611904596,  94,         16) /* TargetType - Creature */
     , (2611904596, 131,         16) /* MaterialType - BlackOpal */
     , (2611904596, 151,          2) /* HookType - Wall */
     , (2611904596, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611904596,   1, False) /* Stuck */
     , (2611904596,  11, True ) /* IgnoreCollisions */
     , (2611904596,  13, True ) /* Ethereal */
     , (2611904596,  14, True ) /* GravityStatus */
     , (2611904596,  19, True ) /* Attackable */
     , (2611904596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611904596, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611904596,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611904596,   1,   33554812) /* Setup */
     , (2611904596,   3,  536870932) /* SoundTable */
     , (2611904596,   6,   67111919) /* PaletteBase */
     , (2611904596,   8,  100668800) /* Icon */
     , (2611904596,  22,  872415275) /* PhysicsEffectTable */
     , (2611904596,  28,       2136) /* Spell - FrostBolt7 */
     , (2611904596, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2611904596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2611904596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2611904596,   1, 1342720060) /* Owner */
     , (2611904596,   2, 1342720060) /* Container */
     , (2611904596, 8000, 2611904596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2611904596, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2611904596, 0, 83889679, 83889679, 0)
     , (2611904596, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2611904596, 0, 16778603, 0);
