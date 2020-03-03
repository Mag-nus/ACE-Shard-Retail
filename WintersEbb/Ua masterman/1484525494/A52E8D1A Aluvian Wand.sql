INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291418, 4914, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291418,   1,      32768) /* ItemType - Caster */
     , (2771291418,   5,        125) /* EncumbranceVal */
     , (2771291418,   9,   16777216) /* ValidLocations - Held */
     , (2771291418,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2771291418,  18,          1) /* UiEffects - Magical */
     , (2771291418,  19,         10) /* Value */
     , (2771291418,  65,        101) /* Placement - Resting */
     , (2771291418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291418,  94,         16) /* TargetType - Creature */
     , (2771291418, 151,          2) /* HookType - Wall */
     , (2771291418, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291418,   1, False) /* Stuck */
     , (2771291418,  11, True ) /* IgnoreCollisions */
     , (2771291418,  13, True ) /* Ethereal */
     , (2771291418,  14, True ) /* GravityStatus */
     , (2771291418,  19, True ) /* Attackable */
     , (2771291418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291418,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291418,   1,   33554812) /* Setup */
     , (2771291418,   3,  536870932) /* SoundTable */
     , (2771291418,   6,   67111919) /* PaletteBase */
     , (2771291418,   8,  100668792) /* Icon */
     , (2771291418,  22,  872415275) /* PhysicsEffectTable */
     , (2771291418, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2771291418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291418,   1, 1342726055) /* Owner */
     , (2771291418,   2, 1342726055) /* Container */
     , (2771291418, 8000, 2771291418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771291418, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291418, 0, 83889679, 83889679, 0)
     , (2771291418, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291418, 0, 16778603, 0);
