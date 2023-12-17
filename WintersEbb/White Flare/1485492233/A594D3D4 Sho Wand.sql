INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994196, 4915, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994196,   1,      32768) /* ItemType - Caster */
     , (2777994196,   5,        125) /* EncumbranceVal */
     , (2777994196,   9,   16777216) /* ValidLocations - Held */
     , (2777994196,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2777994196,  18,          1) /* UiEffects - Magical */
     , (2777994196,  19,         10) /* Value */
     , (2777994196,  65,        101) /* Placement - Resting */
     , (2777994196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777994196,  94,         16) /* TargetType - Creature */
     , (2777994196, 151,          2) /* HookType - Wall */
     , (2777994196, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994196,   1, False) /* Stuck */
     , (2777994196,  11, True ) /* IgnoreCollisions */
     , (2777994196,  13, True ) /* Ethereal */
     , (2777994196,  14, True ) /* GravityStatus */
     , (2777994196,  19, True ) /* Attackable */
     , (2777994196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994196,  29,       1) /* WeaponDefense */
     , (2777994196, 144, 1.3725114966E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994196,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994196,   1,   33555999) /* Setup */
     , (2777994196,   3,  536870932) /* SoundTable */
     , (2777994196,   6,   67111919) /* PaletteBase */
     , (2777994196,   8,  100670147) /* Icon */
     , (2777994196,  22,  872415275) /* PhysicsEffectTable */
     , (2777994196, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2777994196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994196,   1, 1342740687) /* Owner */
     , (2777994196,   2, 1342740687) /* Container */
     , (2777994196, 8000, 2777994196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777994196, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994196, 0, 83889679, 83889679, 0)
     , (2777994196, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994196, 0, 16783516, 0);
