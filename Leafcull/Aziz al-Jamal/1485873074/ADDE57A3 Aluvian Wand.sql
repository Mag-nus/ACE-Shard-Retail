INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029795, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029795,   1,      32768) /* ItemType - Caster */
     , (2917029795,   5,        125) /* EncumbranceVal */
     , (2917029795,   9,   16777216) /* ValidLocations - Held */
     , (2917029795,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917029795,  18,          1) /* UiEffects - Magical */
     , (2917029795,  19,         10) /* Value */
     , (2917029795,  65,        101) /* Placement - Resting */
     , (2917029795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029795,  94,         16) /* TargetType - Creature */
     , (2917029795, 151,          2) /* HookType - Wall */
     , (2917029795, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029795,   1, False) /* Stuck */
     , (2917029795,  11, True ) /* IgnoreCollisions */
     , (2917029795,  13, True ) /* Ethereal */
     , (2917029795,  14, True ) /* GravityStatus */
     , (2917029795,  19, True ) /* Attackable */
     , (2917029795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029795,  29,       1) /* WeaponDefense */
     , (2917029795, 144, 1.4412042096E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029795,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029795,   1,   33554812) /* Setup */
     , (2917029795,   3,  536870932) /* SoundTable */
     , (2917029795,   6,   67111919) /* PaletteBase */
     , (2917029795,   8,  100668792) /* Icon */
     , (2917029795,  22,  872415275) /* PhysicsEffectTable */
     , (2917029795, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2917029795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029795,   1, 2917029788) /* Owner */
     , (2917029795,   2, 2917029788) /* Container */
     , (2917029795, 8000, 2917029795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029795, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029795, 0, 83889679, 83889679, 0)
     , (2917029795, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029795, 0, 16778603, 0);
