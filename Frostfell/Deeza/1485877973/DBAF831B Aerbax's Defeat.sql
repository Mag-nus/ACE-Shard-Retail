INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685712667, 36949, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685712667,   1,      32768) /* ItemType - Caster */
     , (3685712667,   5,         50) /* EncumbranceVal */
     , (3685712667,   9,   16777216) /* ValidLocations - Held */
     , (3685712667,  16,          1) /* ItemUseable - No */
     , (3685712667,  18,         64) /* UiEffects - Lightning */
     , (3685712667,  19,     100000) /* Value */
     , (3685712667,  33,          1) /* Bonded - Bonded */
     , (3685712667,  65,        101) /* Placement - Resting */
     , (3685712667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3685712667,  94,         16) /* TargetType - Creature */
     , (3685712667, 114,          1) /* Attuned - Attuned */
     , (3685712667, 151,          9) /* HookType - Floor, Yard */
     , (3685712667, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685712667,   1, False) /* Stuck */
     , (3685712667,  11, True ) /* IgnoreCollisions */
     , (3685712667,  13, True ) /* Ethereal */
     , (3685712667,  14, True ) /* GravityStatus */
     , (3685712667,  15, True ) /* LightsStatus */
     , (3685712667,  19, True ) /* Attackable */
     , (3685712667,  22, True ) /* Inscribable */
     , (3685712667,  69, False) /* IsSellable */
     , (3685712667,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685712667,  29,       1) /* WeaponDefense */
     , (3685712667, 144, 1.82098400920662E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685712667,   1, 'Aerbax''s Defeat') /* Name */
     , (3685712667,  15, 'An orb crafted from a shard of Aerbax''s mask.  A palpable flux of conflicting energies swirls about the orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685712667,   1,   33560440) /* Setup */
     , (3685712667,   3,  536870932) /* SoundTable */
     , (3685712667,   6,   67111919) /* PaletteBase */
     , (3685712667,   8,  100689793) /* Icon */
     , (3685712667,  22,  872415275) /* PhysicsEffectTable */
     , (3685712667, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3685712667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685712667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685712667,   1, 1343194804) /* Owner */
     , (3685712667,   2, 1343194804) /* Container */
     , (3685712667, 8000, 3685712667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685712667, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685712667, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685712667, 0, 16793817, 0);
