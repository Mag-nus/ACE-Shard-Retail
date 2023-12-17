INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879806, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879806,   1,      32768) /* ItemType - Caster */
     , (3629879806,   5,        125) /* EncumbranceVal */
     , (3629879806,   9,   16777216) /* ValidLocations - Held */
     , (3629879806,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3629879806,  18,          1) /* UiEffects - Magical */
     , (3629879806,  19,         10) /* Value */
     , (3629879806,  65,        101) /* Placement - Resting */
     , (3629879806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879806,  94,         16) /* TargetType - Creature */
     , (3629879806, 151,          2) /* HookType - Wall */
     , (3629879806, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879806,   1, False) /* Stuck */
     , (3629879806,  11, True ) /* IgnoreCollisions */
     , (3629879806,  13, True ) /* Ethereal */
     , (3629879806,  14, True ) /* GravityStatus */
     , (3629879806,  19, True ) /* Attackable */
     , (3629879806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879806,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879806,   1,   33554812) /* Setup */
     , (3629879806,   3,  536870932) /* SoundTable */
     , (3629879806,   6,   67111919) /* PaletteBase */
     , (3629879806,   8,  100668792) /* Icon */
     , (3629879806,  22,  872415275) /* PhysicsEffectTable */
     , (3629879806, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3629879806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879806,   1, 1343593571) /* Owner */
     , (3629879806,   2, 1343593571) /* Container */
     , (3629879806, 8000, 3629879806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629879806, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879806, 0, 83889679, 83889679, 0)
     , (3629879806, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879806, 0, 16778603, 0);
