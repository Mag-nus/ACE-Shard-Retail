INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683091, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683091,   1,      32768) /* ItemType - Caster */
     , (3685683091,   5,         50) /* EncumbranceVal */
     , (3685683091,   9,   16777216) /* ValidLocations - Held */
     , (3685683091,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685683091,  18,          1) /* UiEffects - Magical */
     , (3685683091,  19,        962) /* Value */
     , (3685683091,  65,        101) /* Placement - Resting */
     , (3685683091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683091,  94,         16) /* TargetType - Creature */
     , (3685683091, 131,         37) /* MaterialType - RoseQuartz */
     , (3685683091, 151,          2) /* HookType - Wall */
     , (3685683091, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683091,   1, False) /* Stuck */
     , (3685683091,  11, True ) /* IgnoreCollisions */
     , (3685683091,  13, True ) /* Ethereal */
     , (3685683091,  14, True ) /* GravityStatus */
     , (3685683091,  19, True ) /* Attackable */
     , (3685683091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683091, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683091,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683091,   1,   33554812) /* Setup */
     , (3685683091,   3,  536870932) /* SoundTable */
     , (3685683091,   6,   67111919) /* PaletteBase */
     , (3685683091,   8,  100668798) /* Icon */
     , (3685683091,  22,  872415275) /* PhysicsEffectTable */
     , (3685683091,  28,         92) /* Spell - WhirlingBlade1 */
     , (3685683091, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685683091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685683091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683091,   1, 3685683265) /* Owner */
     , (3685683091,   2, 3685683265) /* Container */
     , (3685683091, 8000, 3685683091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685683091, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683091, 0, 83889679, 83889679, 0)
     , (3685683091, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683091, 0, 16778603, 0);
