INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272790, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272790,   1,      32768) /* ItemType - Caster */
     , (2157272790,   5,        125) /* EncumbranceVal */
     , (2157272790,   9,   16777216) /* ValidLocations - Held */
     , (2157272790,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157272790,  18,          1) /* UiEffects - Magical */
     , (2157272790,  19,         10) /* Value */
     , (2157272790,  65,        101) /* Placement - Resting */
     , (2157272790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272790,  94,         16) /* TargetType - Creature */
     , (2157272790, 151,          2) /* HookType - Wall */
     , (2157272790, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272790,   1, False) /* Stuck */
     , (2157272790,  11, True ) /* IgnoreCollisions */
     , (2157272790,  13, True ) /* Ethereal */
     , (2157272790,  14, True ) /* GravityStatus */
     , (2157272790,  19, True ) /* Attackable */
     , (2157272790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272790,  29,       1) /* WeaponDefense */
     , (2157272790, 144, 1.0658343742E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272790,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272790,   1,   33554812) /* Setup */
     , (2157272790,   3,  536870932) /* SoundTable */
     , (2157272790,   6,   67111919) /* PaletteBase */
     , (2157272790,   8,  100668792) /* Icon */
     , (2157272790,  22,  872415275) /* PhysicsEffectTable */
     , (2157272790, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2157272790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272790,   1, 1342939433) /* Owner */
     , (2157272790,   2, 1342939433) /* Container */
     , (2157272790, 8000, 2157272790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272790, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272790, 0, 83889679, 83889679, 0)
     , (2157272790, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272790, 0, 16778603, 0);
