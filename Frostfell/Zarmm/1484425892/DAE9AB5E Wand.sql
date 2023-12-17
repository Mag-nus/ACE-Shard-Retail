INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672746846, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672746846,   1,      32768) /* ItemType - Caster */
     , (3672746846,   5,         50) /* EncumbranceVal */
     , (3672746846,   9,   16777216) /* ValidLocations - Held */
     , (3672746846,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3672746846,  18,          1) /* UiEffects - Magical */
     , (3672746846,  19,       2194) /* Value */
     , (3672746846,  65,        101) /* Placement - Resting */
     , (3672746846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672746846,  94,         16) /* TargetType - Creature */
     , (3672746846, 131,         59) /* MaterialType - Copper */
     , (3672746846, 151,          2) /* HookType - Wall */
     , (3672746846, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672746846,   1, False) /* Stuck */
     , (3672746846,  11, True ) /* IgnoreCollisions */
     , (3672746846,  13, True ) /* Ethereal */
     , (3672746846,  14, True ) /* GravityStatus */
     , (3672746846,  19, True ) /* Attackable */
     , (3672746846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672746846, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672746846,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672746846,   1,   33554812) /* Setup */
     , (3672746846,   3,  536870932) /* SoundTable */
     , (3672746846,   6,   67111919) /* PaletteBase */
     , (3672746846,   8,  100668801) /* Icon */
     , (3672746846,  22,  872415275) /* PhysicsEffectTable */
     , (3672746846,  28,         60) /* Spell - AcidStream3 */
     , (3672746846, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3672746846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672746846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672746846,   1, 1343493342) /* Owner */
     , (3672746846,   2, 1343493342) /* Container */
     , (3672746846, 8000, 3672746846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3672746846, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672746846, 0, 83889679, 83889679, 0)
     , (3672746846, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672746846, 0, 16778603, 0);
