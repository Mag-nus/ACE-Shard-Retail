INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622556386, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622556386,   1,      32768) /* ItemType - Caster */
     , (3622556386,   5,         50) /* EncumbranceVal */
     , (3622556386,   9,   16777216) /* ValidLocations - Held */
     , (3622556386,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622556386,  18,          1) /* UiEffects - Magical */
     , (3622556386,  19,        530) /* Value */
     , (3622556386,  65,        101) /* Placement - Resting */
     , (3622556386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622556386,  94,         16) /* TargetType - Creature */
     , (3622556386, 131,         58) /* MaterialType - Bronze */
     , (3622556386, 151,          2) /* HookType - Wall */
     , (3622556386, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622556386,   1, False) /* Stuck */
     , (3622556386,  11, True ) /* IgnoreCollisions */
     , (3622556386,  13, True ) /* Ethereal */
     , (3622556386,  14, True ) /* GravityStatus */
     , (3622556386,  19, True ) /* Attackable */
     , (3622556386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622556386, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622556386,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622556386,   1,   33554812) /* Setup */
     , (3622556386,   3,  536870932) /* SoundTable */
     , (3622556386,   6,   67111919) /* PaletteBase */
     , (3622556386,   8,  100668801) /* Icon */
     , (3622556386,  22,  872415275) /* PhysicsEffectTable */
     , (3622556386,  28,         64) /* Spell - ShockWave1 */
     , (3622556386, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622556386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622556386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622556386,   1, 1343242659) /* Owner */
     , (3622556386,   2, 1343242659) /* Container */
     , (3622556386, 8000, 3622556386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622556386, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622556386, 0, 83889679, 83889679, 0)
     , (3622556386, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622556386, 0, 16778603, 0);
