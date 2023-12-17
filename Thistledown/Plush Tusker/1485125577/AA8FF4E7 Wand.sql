INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561063, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561063,   1,      32768) /* ItemType - Caster */
     , (2861561063,   5,         50) /* EncumbranceVal */
     , (2861561063,   9,   16777216) /* ValidLocations - Held */
     , (2861561063,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861561063,  18,          1) /* UiEffects - Magical */
     , (2861561063,  19,      16305) /* Value */
     , (2861561063,  65,        101) /* Placement - Resting */
     , (2861561063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561063,  94,         16) /* TargetType - Creature */
     , (2861561063, 131,         33) /* MaterialType - Opal */
     , (2861561063, 151,          2) /* HookType - Wall */
     , (2861561063, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561063,   1, False) /* Stuck */
     , (2861561063,  11, True ) /* IgnoreCollisions */
     , (2861561063,  13, True ) /* Ethereal */
     , (2861561063,  14, True ) /* GravityStatus */
     , (2861561063,  19, True ) /* Attackable */
     , (2861561063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561063, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561063,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561063,   1,   33554812) /* Setup */
     , (2861561063,   3,  536870932) /* SoundTable */
     , (2861561063,   6,   67111919) /* PaletteBase */
     , (2861561063,   8,  100668796) /* Icon */
     , (2861561063,  22,  872415275) /* PhysicsEffectTable */
     , (2861561063,  28,         74) /* Spell - FrostBolt6 */
     , (2861561063, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861561063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561063,   1, 2861561040) /* Owner */
     , (2861561063,   2, 2861561040) /* Container */
     , (2861561063, 8000, 2861561063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861561063, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561063, 0, 83889679, 83889679, 0)
     , (2861561063, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561063, 0, 16778603, 0);
