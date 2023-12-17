INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880206, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880206,   1,      32768) /* ItemType - Caster */
     , (3629880206,   5,        125) /* EncumbranceVal */
     , (3629880206,   9,   16777216) /* ValidLocations - Held */
     , (3629880206,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3629880206,  18,          1) /* UiEffects - Magical */
     , (3629880206,  19,         10) /* Value */
     , (3629880206,  65,        101) /* Placement - Resting */
     , (3629880206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880206,  94,         16) /* TargetType - Creature */
     , (3629880206, 151,          2) /* HookType - Wall */
     , (3629880206, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880206,   1, False) /* Stuck */
     , (3629880206,  11, True ) /* IgnoreCollisions */
     , (3629880206,  13, True ) /* Ethereal */
     , (3629880206,  14, True ) /* GravityStatus */
     , (3629880206,  19, True ) /* Attackable */
     , (3629880206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880206,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880206,   1,   33556000) /* Setup */
     , (3629880206,   3,  536870932) /* SoundTable */
     , (3629880206,   6,   67111919) /* PaletteBase */
     , (3629880206,   8,  100670138) /* Icon */
     , (3629880206,  22,  872415275) /* PhysicsEffectTable */
     , (3629880206, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3629880206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880206,   1, 1343593571) /* Owner */
     , (3629880206,   2, 1343593571) /* Container */
     , (3629880206, 8000, 3629880206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880206, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880206, 0, 83889679, 83889679, 0)
     , (3629880206, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880206, 0, 16783514, 0);
