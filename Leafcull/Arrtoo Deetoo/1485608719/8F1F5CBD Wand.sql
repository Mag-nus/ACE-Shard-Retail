INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401197245, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401197245,   1,      32768) /* ItemType - Caster */
     , (2401197245,   5,         50) /* EncumbranceVal */
     , (2401197245,   9,   16777216) /* ValidLocations - Held */
     , (2401197245,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2401197245,  18,          1) /* UiEffects - Magical */
     , (2401197245,  19,      15873) /* Value */
     , (2401197245,  65,        101) /* Placement - Resting */
     , (2401197245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401197245,  94,         16) /* TargetType - Creature */
     , (2401197245, 131,         60) /* MaterialType - Gold */
     , (2401197245, 151,          2) /* HookType - Wall */
     , (2401197245, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401197245,   1, False) /* Stuck */
     , (2401197245,  11, True ) /* IgnoreCollisions */
     , (2401197245,  13, True ) /* Ethereal */
     , (2401197245,  14, True ) /* GravityStatus */
     , (2401197245,  19, True ) /* Attackable */
     , (2401197245,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401197245, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401197245,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197245,   1,   33554812) /* Setup */
     , (2401197245,   3,  536870932) /* SoundTable */
     , (2401197245,   6,   67111919) /* PaletteBase */
     , (2401197245,   8,  100668797) /* Icon */
     , (2401197245,  22,  872415275) /* PhysicsEffectTable */
     , (2401197245,  28,         63) /* Spell - AcidStream6 */
     , (2401197245, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2401197245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401197245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401197245,   1, 1343182235) /* Owner */
     , (2401197245,   2, 1343182235) /* Container */
     , (2401197245, 8000, 2401197245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401197245, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401197245, 0, 83889679, 83889679, 0)
     , (2401197245, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401197245, 0, 16778603, 0);
