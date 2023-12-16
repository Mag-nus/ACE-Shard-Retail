INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724401, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724401,   1,      32768) /* ItemType - Caster */
     , (3710724401,   5,        125) /* EncumbranceVal */
     , (3710724401,   9,   16777216) /* ValidLocations - Held */
     , (3710724401,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710724401,  18,          1) /* UiEffects - Magical */
     , (3710724401,  19,         10) /* Value */
     , (3710724401,  65,        101) /* Placement - Resting */
     , (3710724401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724401,  94,         16) /* TargetType - Creature */
     , (3710724401, 151,          2) /* HookType - Wall */
     , (3710724401, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724401,   1, False) /* Stuck */
     , (3710724401,  11, True ) /* IgnoreCollisions */
     , (3710724401,  13, True ) /* Ethereal */
     , (3710724401,  14, True ) /* GravityStatus */
     , (3710724401,  19, True ) /* Attackable */
     , (3710724401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724401,  29,       1) /* WeaponDefense */
     , (3710724401, 144, 1.8333414477E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724401,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724401,   1,   33554812) /* Setup */
     , (3710724401,   3,  536870932) /* SoundTable */
     , (3710724401,   6,   67111919) /* PaletteBase */
     , (3710724401,   8,  100668792) /* Icon */
     , (3710724401,  22,  872415275) /* PhysicsEffectTable */
     , (3710724401, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710724401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710724401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724401,   1, 1342842583) /* Owner */
     , (3710724401,   2, 1342842583) /* Container */
     , (3710724401, 8000, 3710724401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710724401, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710724401, 0, 83889679, 83889679, 0)
     , (3710724401, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710724401, 0, 16778603, 0);
