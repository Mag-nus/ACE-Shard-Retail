INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469773, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469773,   1,      32768) /* ItemType - Caster */
     , (3700469773,   5,         50) /* EncumbranceVal */
     , (3700469773,   9,   16777216) /* ValidLocations - Held */
     , (3700469773,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469773,  18,          1) /* UiEffects - Magical */
     , (3700469773,  19,       9592) /* Value */
     , (3700469773,  65,        101) /* Placement - Resting */
     , (3700469773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469773,  94,         16) /* TargetType - Creature */
     , (3700469773, 131,         57) /* MaterialType - Brass */
     , (3700469773, 151,          2) /* HookType - Wall */
     , (3700469773, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469773,   1, False) /* Stuck */
     , (3700469773,  11, True ) /* IgnoreCollisions */
     , (3700469773,  13, True ) /* Ethereal */
     , (3700469773,  14, True ) /* GravityStatus */
     , (3700469773,  19, True ) /* Attackable */
     , (3700469773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469773, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469773,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469773,   1,   33554812) /* Setup */
     , (3700469773,   3,  536870932) /* SoundTable */
     , (3700469773,   6,   67111919) /* PaletteBase */
     , (3700469773,   8,  100668797) /* Icon */
     , (3700469773,  22,  872415275) /* PhysicsEffectTable */
     , (3700469773,  28,       2144) /* Spell - ShockWave7 */
     , (3700469773, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469773,   1, 3700469765) /* Owner */
     , (3700469773,   2, 3700469765) /* Container */
     , (3700469773, 8000, 3700469773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469773, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469773, 0, 83889679, 83889679, 0)
     , (3700469773, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469773, 0, 16778603, 0);
