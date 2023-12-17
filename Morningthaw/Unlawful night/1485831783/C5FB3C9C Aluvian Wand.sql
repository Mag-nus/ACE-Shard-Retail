INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321576604, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321576604,   1,      32768) /* ItemType - Caster */
     , (3321576604,   5,        125) /* EncumbranceVal */
     , (3321576604,   9,   16777216) /* ValidLocations - Held */
     , (3321576604,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321576604,  18,          1) /* UiEffects - Magical */
     , (3321576604,  19,         10) /* Value */
     , (3321576604,  65,        101) /* Placement - Resting */
     , (3321576604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321576604,  94,         16) /* TargetType - Creature */
     , (3321576604, 151,          2) /* HookType - Wall */
     , (3321576604, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321576604,   1, False) /* Stuck */
     , (3321576604,  11, True ) /* IgnoreCollisions */
     , (3321576604,  13, True ) /* Ethereal */
     , (3321576604,  14, True ) /* GravityStatus */
     , (3321576604,  19, True ) /* Attackable */
     , (3321576604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321576604,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576604,   1,   33554812) /* Setup */
     , (3321576604,   3,  536870932) /* SoundTable */
     , (3321576604,   6,   67111919) /* PaletteBase */
     , (3321576604,   8,  100668792) /* Icon */
     , (3321576604,  22,  872415275) /* PhysicsEffectTable */
     , (3321576604, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321576604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321576604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576604,   1, 1343024513) /* Owner */
     , (3321576604,   2, 1343024513) /* Container */
     , (3321576604, 8000, 3321576604) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321576604, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321576604, 0, 83889679, 83889679, 0)
     , (3321576604, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321576604, 0, 16778603, 0);
