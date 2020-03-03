INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744820, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744820,   1,      32768) /* ItemType - Caster */
     , (3622744820,   5,         50) /* EncumbranceVal */
     , (3622744820,   9,   16777216) /* ValidLocations - Held */
     , (3622744820,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622744820,  18,          1) /* UiEffects - Magical */
     , (3622744820,  19,       5065) /* Value */
     , (3622744820,  65,        101) /* Placement - Resting */
     , (3622744820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744820,  94,         16) /* TargetType - Creature */
     , (3622744820, 131,         60) /* MaterialType - Gold */
     , (3622744820, 151,          2) /* HookType - Wall */
     , (3622744820, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744820,   1, False) /* Stuck */
     , (3622744820,  11, True ) /* IgnoreCollisions */
     , (3622744820,  13, True ) /* Ethereal */
     , (3622744820,  14, True ) /* GravityStatus */
     , (3622744820,  19, True ) /* Attackable */
     , (3622744820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744820, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744820,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744820,   1,   33554812) /* Setup */
     , (3622744820,   3,  536870932) /* SoundTable */
     , (3622744820,   6,   67111919) /* PaletteBase */
     , (3622744820,   8,  100668797) /* Icon */
     , (3622744820,  22,  872415275) /* PhysicsEffectTable */
     , (3622744820,  28,         66) /* Spell - ShockWave3 */
     , (3622744820, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622744820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622744820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744820,   1, 1343242659) /* Owner */
     , (3622744820,   2, 1343242659) /* Container */
     , (3622744820, 8000, 3622744820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622744820, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622744820, 0, 83889679, 83889679, 0)
     , (3622744820, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622744820, 0, 16778603, 0);
