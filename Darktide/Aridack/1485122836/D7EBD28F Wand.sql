INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622556303, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622556303,   1,      32768) /* ItemType - Caster */
     , (3622556303,   5,         50) /* EncumbranceVal */
     , (3622556303,   9,   16777216) /* ValidLocations - Held */
     , (3622556303,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622556303,  18,          1) /* UiEffects - Magical */
     , (3622556303,  19,       1753) /* Value */
     , (3622556303,  65,        101) /* Placement - Resting */
     , (3622556303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622556303,  94,         16) /* TargetType - Creature */
     , (3622556303, 131,         58) /* MaterialType - Bronze */
     , (3622556303, 151,          2) /* HookType - Wall */
     , (3622556303, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622556303,   1, False) /* Stuck */
     , (3622556303,  11, True ) /* IgnoreCollisions */
     , (3622556303,  13, True ) /* Ethereal */
     , (3622556303,  14, True ) /* GravityStatus */
     , (3622556303,  19, True ) /* Attackable */
     , (3622556303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622556303, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622556303,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622556303,   1,   33554812) /* Setup */
     , (3622556303,   3,  536870932) /* SoundTable */
     , (3622556303,   6,   67111919) /* PaletteBase */
     , (3622556303,   8,  100668801) /* Icon */
     , (3622556303,  22,  872415275) /* PhysicsEffectTable */
     , (3622556303,  28,         67) /* Spell - ShockWave4 */
     , (3622556303, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622556303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622556303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622556303,   1, 3622744687) /* Owner */
     , (3622556303,   2, 3622744687) /* Container */
     , (3622556303, 8000, 3622556303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622556303, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622556303, 0, 83889679, 83889679, 0)
     , (3622556303, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622556303, 0, 16778603, 0);
