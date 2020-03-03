INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2506657845, 5539, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2506657845,   1,      32768) /* ItemType - Caster */
     , (2506657845,   5,        125) /* EncumbranceVal */
     , (2506657845,   9,   16777216) /* ValidLocations - Held */
     , (2506657845,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2506657845,  18,          1) /* UiEffects - Magical */
     , (2506657845,  19,        100) /* Value */
     , (2506657845,  65,        101) /* Placement - Resting */
     , (2506657845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2506657845,  94,         16) /* TargetType - Creature */
     , (2506657845, 151,          2) /* HookType - Wall */
     , (2506657845, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2506657845,   1, False) /* Stuck */
     , (2506657845,  11, True ) /* IgnoreCollisions */
     , (2506657845,  13, True ) /* Ethereal */
     , (2506657845,  14, True ) /* GravityStatus */
     , (2506657845,  19, True ) /* Attackable */
     , (2506657845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2506657845,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2506657845,   1,   33554812) /* Setup */
     , (2506657845,   3,  536870932) /* SoundTable */
     , (2506657845,   6,   67111919) /* PaletteBase */
     , (2506657845,   8,  100668792) /* Icon */
     , (2506657845,  22,  872415275) /* PhysicsEffectTable */
     , (2506657845, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2506657845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2506657845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2506657845,   1, 1342836288) /* Owner */
     , (2506657845,   2, 1342836288) /* Container */
     , (2506657845, 8000, 2506657845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2506657845, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2506657845, 0, 83889679, 83889679, 0)
     , (2506657845, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2506657845, 0, 16778603, 0);
