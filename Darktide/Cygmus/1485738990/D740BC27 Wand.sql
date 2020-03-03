INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343911, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343911,   1,      32768) /* ItemType - Caster */
     , (3611343911,   5,         50) /* EncumbranceVal */
     , (3611343911,   9,   16777216) /* ValidLocations - Held */
     , (3611343911,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3611343911,  18,          1) /* UiEffects - Magical */
     , (3611343911,  19,       1396) /* Value */
     , (3611343911,  65,        101) /* Placement - Resting */
     , (3611343911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343911,  94,         16) /* TargetType - Creature */
     , (3611343911, 131,         58) /* MaterialType - Bronze */
     , (3611343911, 151,          2) /* HookType - Wall */
     , (3611343911, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343911,   1, False) /* Stuck */
     , (3611343911,  11, True ) /* IgnoreCollisions */
     , (3611343911,  13, True ) /* Ethereal */
     , (3611343911,  14, True ) /* GravityStatus */
     , (3611343911,  19, True ) /* Attackable */
     , (3611343911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343911, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343911,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343911,   1,   33554812) /* Setup */
     , (3611343911,   3,  536870932) /* SoundTable */
     , (3611343911,   6,   67111919) /* PaletteBase */
     , (3611343911,   8,  100668801) /* Icon */
     , (3611343911,  22,  872415275) /* PhysicsEffectTable */
     , (3611343911,  28,         66) /* Spell - ShockWave3 */
     , (3611343911, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3611343911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343911,   1, 1343307505) /* Owner */
     , (3611343911,   2, 1343307505) /* Container */
     , (3611343911, 8000, 3611343911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611343911, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343911, 0, 83889679, 83889679, 0)
     , (3611343911, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343911, 0, 16778603, 0);
