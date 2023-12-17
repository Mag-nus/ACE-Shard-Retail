INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887701, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887701,   1,      32768) /* ItemType - Caster */
     , (2931887701,   5,        125) /* EncumbranceVal */
     , (2931887701,   9,   16777216) /* ValidLocations - Held */
     , (2931887701,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2931887701,  18,          1) /* UiEffects - Magical */
     , (2931887701,  19,         10) /* Value */
     , (2931887701,  65,        101) /* Placement - Resting */
     , (2931887701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887701,  94,         16) /* TargetType - Creature */
     , (2931887701, 151,          2) /* HookType - Wall */
     , (2931887701, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887701,   1, False) /* Stuck */
     , (2931887701,  11, True ) /* IgnoreCollisions */
     , (2931887701,  13, True ) /* Ethereal */
     , (2931887701,  14, True ) /* GravityStatus */
     , (2931887701,  19, True ) /* Attackable */
     , (2931887701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887701,  29,       1) /* WeaponDefense */
     , (2931887701, 144, 1.4485449905E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887701,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887701,   1,   33555999) /* Setup */
     , (2931887701,   3,  536870932) /* SoundTable */
     , (2931887701,   6,   67111919) /* PaletteBase */
     , (2931887701,   8,  100670147) /* Icon */
     , (2931887701,  22,  872415275) /* PhysicsEffectTable */
     , (2931887701, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2931887701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887701,   1, 2931887695) /* Owner */
     , (2931887701,   2, 2931887695) /* Container */
     , (2931887701, 8000, 2931887701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887701, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887701, 0, 83889679, 83889679, 0)
     , (2931887701, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887701, 0, 16783516, 0);
