INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220520, 4914, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220520,   1,      32768) /* ItemType - Caster */
     , (2186220520,   5,        125) /* EncumbranceVal */
     , (2186220520,   9,   16777216) /* ValidLocations - Held */
     , (2186220520,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2186220520,  18,          1) /* UiEffects - Magical */
     , (2186220520,  19,         10) /* Value */
     , (2186220520,  65,        101) /* Placement - Resting */
     , (2186220520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220520,  94,         16) /* TargetType - Creature */
     , (2186220520, 151,          2) /* HookType - Wall */
     , (2186220520, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220520,   1, False) /* Stuck */
     , (2186220520,  11, True ) /* IgnoreCollisions */
     , (2186220520,  13, True ) /* Ethereal */
     , (2186220520,  14, True ) /* GravityStatus */
     , (2186220520,  19, True ) /* Attackable */
     , (2186220520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220520,  29,       1) /* WeaponDefense */
     , (2186220520, 144, 1.080136453E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220520,   1, 'Aluvian Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220520,   1,   33554812) /* Setup */
     , (2186220520,   3,  536870932) /* SoundTable */
     , (2186220520,   6,   67111919) /* PaletteBase */
     , (2186220520,   8,  100668792) /* Icon */
     , (2186220520,  22,  872415275) /* PhysicsEffectTable */
     , (2186220520, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2186220520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220520,   1, 2186220515) /* Owner */
     , (2186220520,   2, 2186220515) /* Container */
     , (2186220520, 8000, 2186220520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220520, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220520, 0, 83889679, 83889679, 0)
     , (2186220520, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220520, 0, 16778603, 0);
