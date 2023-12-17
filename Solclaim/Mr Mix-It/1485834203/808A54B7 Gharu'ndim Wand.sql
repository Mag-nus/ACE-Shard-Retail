INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549303, 4916, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549303,   1,      32768) /* ItemType - Caster */
     , (2156549303,   5,        125) /* EncumbranceVal */
     , (2156549303,   9,   16777216) /* ValidLocations - Held */
     , (2156549303,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156549303,  18,          1) /* UiEffects - Magical */
     , (2156549303,  19,         10) /* Value */
     , (2156549303,  65,        101) /* Placement - Resting */
     , (2156549303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549303,  94,         16) /* TargetType - Creature */
     , (2156549303, 151,          2) /* HookType - Wall */
     , (2156549303, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549303,   1, False) /* Stuck */
     , (2156549303,  11, True ) /* IgnoreCollisions */
     , (2156549303,  13, True ) /* Ethereal */
     , (2156549303,  14, True ) /* GravityStatus */
     , (2156549303,  19, True ) /* Attackable */
     , (2156549303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549303,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549303,   1,   33556000) /* Setup */
     , (2156549303,   3,  536870932) /* SoundTable */
     , (2156549303,   6,   67111919) /* PaletteBase */
     , (2156549303,   8,  100670138) /* Icon */
     , (2156549303,  22,  872415275) /* PhysicsEffectTable */
     , (2156549303, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2156549303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549303,   1, 1342677529) /* Owner */
     , (2156549303,   2, 1342677529) /* Container */
     , (2156549303, 8000, 2156549303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549303, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549303, 0, 83889679, 83889679, 0)
     , (2156549303, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549303, 0, 16783514, 0);
