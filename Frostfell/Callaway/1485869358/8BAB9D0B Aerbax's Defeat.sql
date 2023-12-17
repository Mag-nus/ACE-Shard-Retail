INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279883, 36949, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279883,   1,      32768) /* ItemType - Caster */
     , (2343279883,   5,         50) /* EncumbranceVal */
     , (2343279883,   9,   16777216) /* ValidLocations - Held */
     , (2343279883,  16,          1) /* ItemUseable - No */
     , (2343279883,  18,         64) /* UiEffects - Lightning */
     , (2343279883,  19,     100000) /* Value */
     , (2343279883,  33,          1) /* Bonded - Bonded */
     , (2343279883,  65,        101) /* Placement - Resting */
     , (2343279883,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2343279883,  94,         16) /* TargetType - Creature */
     , (2343279883, 114,          0) /* Attuned - Normal */
     , (2343279883, 151,          9) /* HookType - Floor, Yard */
     , (2343279883, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279883,   1, False) /* Stuck */
     , (2343279883,  11, True ) /* IgnoreCollisions */
     , (2343279883,  13, True ) /* Ethereal */
     , (2343279883,  14, True ) /* GravityStatus */
     , (2343279883,  15, True ) /* LightsStatus */
     , (2343279883,  19, True ) /* Attackable */
     , (2343279883,  22, True ) /* Inscribable */
     , (2343279883,  69, False) /* IsSellable */
     , (2343279883,  85, True ) /* AppraisalHasAllowedWielder */
     , (2343279883,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279883,  29,       1) /* WeaponDefense */
     , (2343279883, 144, 1.157734089E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279883,   1, 'Aerbax''s Defeat') /* Name */
     , (2343279883,  15, 'An orb crafted from a shard of Aerbax''s mask.  A palpable flux of conflicting energies swirls about the orb.') /* ShortDesc */
     , (2343279883,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279883,   1,   33560440) /* Setup */
     , (2343279883,   3,  536870932) /* SoundTable */
     , (2343279883,   6,   67111919) /* PaletteBase */
     , (2343279883,   8,  100689793) /* Icon */
     , (2343279883,  22,  872415275) /* PhysicsEffectTable */
     , (2343279883, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2343279883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279883,   1, 2343279830) /* Owner */
     , (2343279883,   2, 2343279830) /* Container */
     , (2343279883, 8000, 2343279883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279883, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279883, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279883, 0, 16793817, 0);
