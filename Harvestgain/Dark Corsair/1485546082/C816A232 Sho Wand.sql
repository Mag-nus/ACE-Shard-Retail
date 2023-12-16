INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926514, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926514,   1,      32768) /* ItemType - Caster */
     , (3356926514,   5,        125) /* EncumbranceVal */
     , (3356926514,   9,   16777216) /* ValidLocations - Held */
     , (3356926514,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3356926514,  18,          1) /* UiEffects - Magical */
     , (3356926514,  19,         10) /* Value */
     , (3356926514,  65,        101) /* Placement - Resting */
     , (3356926514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356926514,  94,         16) /* TargetType - Creature */
     , (3356926514, 151,          2) /* HookType - Wall */
     , (3356926514, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926514,   1, False) /* Stuck */
     , (3356926514,  11, True ) /* IgnoreCollisions */
     , (3356926514,  13, True ) /* Ethereal */
     , (3356926514,  14, True ) /* GravityStatus */
     , (3356926514,  19, True ) /* Attackable */
     , (3356926514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926514,  29,       1) /* WeaponDefense */
     , (3356926514, 144, 1.658542066E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926514,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926514,   1,   33555999) /* Setup */
     , (3356926514,   3,  536870932) /* SoundTable */
     , (3356926514,   6,   67111919) /* PaletteBase */
     , (3356926514,   8,  100670147) /* Icon */
     , (3356926514,  22,  872415275) /* PhysicsEffectTable */
     , (3356926514, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3356926514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926514,   1, 1342799533) /* Owner */
     , (3356926514,   2, 1342799533) /* Container */
     , (3356926514, 8000, 3356926514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926514, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356926514, 0, 83889679, 83889679, 0)
     , (3356926514, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356926514, 0, 16783516, 0);
