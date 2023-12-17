INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856160, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856160,   1,      32768) /* ItemType - Caster */
     , (2423856160,   5,         50) /* EncumbranceVal */
     , (2423856160,   9,   16777216) /* ValidLocations - Held */
     , (2423856160,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2423856160,  18,          1) /* UiEffects - Magical */
     , (2423856160,  19,      24390) /* Value */
     , (2423856160,  65,        101) /* Placement - Resting */
     , (2423856160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856160,  94,         16) /* TargetType - Creature */
     , (2423856160, 131,         38) /* MaterialType - Ruby */
     , (2423856160, 151,          2) /* HookType - Wall */
     , (2423856160, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856160,   1, False) /* Stuck */
     , (2423856160,  11, True ) /* IgnoreCollisions */
     , (2423856160,  13, True ) /* Ethereal */
     , (2423856160,  14, True ) /* GravityStatus */
     , (2423856160,  19, True ) /* Attackable */
     , (2423856160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2423856160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856160,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856160,   1,   33554812) /* Setup */
     , (2423856160,   3,  536870932) /* SoundTable */
     , (2423856160,   6,   67111919) /* PaletteBase */
     , (2423856160,   8,  100668794) /* Icon */
     , (2423856160,  22,  872415275) /* PhysicsEffectTable */
     , (2423856160,  28,         90) /* Spell - ForceBolt5 */
     , (2423856160, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2423856160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856160,   1, 2423682720) /* Owner */
     , (2423856160,   2, 2423682720) /* Container */
     , (2423856160, 8000, 2423856160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856160, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856160, 0, 83889679, 83889679, 0)
     , (2423856160, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856160, 0, 16778603, 0);
