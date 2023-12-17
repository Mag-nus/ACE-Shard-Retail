INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612948536, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612948536,   1,      32768) /* ItemType - Caster */
     , (2612948536,   5,        125) /* EncumbranceVal */
     , (2612948536,   9,   16777216) /* ValidLocations - Held */
     , (2612948536,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2612948536,  18,          1) /* UiEffects - Magical */
     , (2612948536,  19,         10) /* Value */
     , (2612948536,  65,        101) /* Placement - Resting */
     , (2612948536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612948536,  94,         16) /* TargetType - Creature */
     , (2612948536, 151,          2) /* HookType - Wall */
     , (2612948536, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612948536,   1, False) /* Stuck */
     , (2612948536,  11, True ) /* IgnoreCollisions */
     , (2612948536,  13, True ) /* Ethereal */
     , (2612948536,  14, True ) /* GravityStatus */
     , (2612948536,  19, True ) /* Attackable */
     , (2612948536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612948536,  29,       1) /* WeaponDefense */
     , (2612948536, 144, 1.290968106E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612948536,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612948536,   1,   33554812) /* Setup */
     , (2612948536,   3,  536870932) /* SoundTable */
     , (2612948536,   6,   67111919) /* PaletteBase */
     , (2612948536,   8,  100668792) /* Icon */
     , (2612948536,  22,  872415275) /* PhysicsEffectTable */
     , (2612948536, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2612948536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2612948536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612948536,   1, 1342531669) /* Owner */
     , (2612948536,   2, 1342531669) /* Container */
     , (2612948536, 8000, 2612948536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2612948536, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2612948536, 0, 83889679, 83889679, 0)
     , (2612948536, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2612948536, 0, 16778603, 0);
