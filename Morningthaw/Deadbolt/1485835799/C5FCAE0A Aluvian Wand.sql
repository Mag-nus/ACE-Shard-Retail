INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671178, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671178,   1,      32768) /* ItemType - Caster */
     , (3321671178,   5,        125) /* EncumbranceVal */
     , (3321671178,   9,   16777216) /* ValidLocations - Held */
     , (3321671178,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3321671178,  18,          1) /* UiEffects - Magical */
     , (3321671178,  19,         10) /* Value */
     , (3321671178,  65,        101) /* Placement - Resting */
     , (3321671178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671178,  94,         16) /* TargetType - Creature */
     , (3321671178, 151,          2) /* HookType - Wall */
     , (3321671178, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671178,   1, False) /* Stuck */
     , (3321671178,  11, True ) /* IgnoreCollisions */
     , (3321671178,  13, True ) /* Ethereal */
     , (3321671178,  14, True ) /* GravityStatus */
     , (3321671178,  19, True ) /* Attackable */
     , (3321671178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671178,  29,       1) /* WeaponDefense */
     , (3321671178, 144, 1.641123616E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671178,   1, 'Aluvian Wand') /* Name */
     , (3321671178,   7, '     

Value 10p') /* Inscription */
     , (3321671178,   8, 'Gyer') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671178,   1,   33554812) /* Setup */
     , (3321671178,   3,  536870932) /* SoundTable */
     , (3321671178,   6,   67111919) /* PaletteBase */
     , (3321671178,   8,  100668792) /* Icon */
     , (3321671178,  22,  872415275) /* PhysicsEffectTable */
     , (3321671178, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3321671178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671178,   1, 3321671197) /* Owner */
     , (3321671178,   2, 3321671197) /* Container */
     , (3321671178, 8000, 3321671178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321671178, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671178, 0, 83889679, 83889679, 0)
     , (3321671178, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671178, 0, 16778603, 0);
