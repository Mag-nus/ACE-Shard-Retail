INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690689, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690689,   1,      32768) /* ItemType - Caster */
     , (3622690689,   5,        125) /* EncumbranceVal */
     , (3622690689,   9,   16777216) /* ValidLocations - Held */
     , (3622690689,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622690689,  18,          1) /* UiEffects - Magical */
     , (3622690689,  19,         10) /* Value */
     , (3622690689,  65,        101) /* Placement - Resting */
     , (3622690689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690689,  94,         16) /* TargetType - Creature */
     , (3622690689, 151,          2) /* HookType - Wall */
     , (3622690689, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690689,   1, False) /* Stuck */
     , (3622690689,  11, True ) /* IgnoreCollisions */
     , (3622690689,  13, True ) /* Ethereal */
     , (3622690689,  14, True ) /* GravityStatus */
     , (3622690689,  19, True ) /* Attackable */
     , (3622690689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690689,  29,       1) /* WeaponDefense */
     , (3622690689, 144, 1.789847015E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690689,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690689,   1,   33554812) /* Setup */
     , (3622690689,   3,  536870932) /* SoundTable */
     , (3622690689,   6,   67111919) /* PaletteBase */
     , (3622690689,   8,  100668792) /* Icon */
     , (3622690689,  22,  872415275) /* PhysicsEffectTable */
     , (3622690689, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3622690689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690689,   1, 1343239388) /* Owner */
     , (3622690689,   2, 1343239388) /* Container */
     , (3622690689, 8000, 3622690689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622690689, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690689, 0, 83889679, 83889679, 0)
     , (3622690689, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690689, 0, 16778603, 0);
