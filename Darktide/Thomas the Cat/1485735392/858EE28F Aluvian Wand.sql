INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733839, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733839,   1,      32768) /* ItemType - Caster */
     , (2240733839,   5,        125) /* EncumbranceVal */
     , (2240733839,   9,   16777216) /* ValidLocations - Held */
     , (2240733839,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2240733839,  18,          1) /* UiEffects - Magical */
     , (2240733839,  19,         10) /* Value */
     , (2240733839,  65,        101) /* Placement - Resting */
     , (2240733839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733839,  94,         16) /* TargetType - Creature */
     , (2240733839, 151,          2) /* HookType - Wall */
     , (2240733839, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733839,   1, False) /* Stuck */
     , (2240733839,  11, True ) /* IgnoreCollisions */
     , (2240733839,  13, True ) /* Ethereal */
     , (2240733839,  14, True ) /* GravityStatus */
     , (2240733839,  19, True ) /* Attackable */
     , (2240733839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733839,  29,       1) /* WeaponDefense */
     , (2240733839, 144, 1.10706961132387E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733839,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733839,   1,   33554812) /* Setup */
     , (2240733839,   3,  536870932) /* SoundTable */
     , (2240733839,   6,   67111919) /* PaletteBase */
     , (2240733839,   8,  100668792) /* Icon */
     , (2240733839,  22,  872415275) /* PhysicsEffectTable */
     , (2240733839, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2240733839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733839,   1, 1343689531) /* Owner */
     , (2240733839,   2, 1343689531) /* Container */
     , (2240733839, 8000, 2240733839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733839, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733839, 0, 83889679, 83889679, 0)
     , (2240733839, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733839, 0, 16778603, 0);
