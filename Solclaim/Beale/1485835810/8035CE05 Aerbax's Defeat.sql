INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151009797, 36949, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151009797,   1,      32768) /* ItemType - Caster */
     , (2151009797,   5,         50) /* EncumbranceVal */
     , (2151009797,   9,   16777216) /* ValidLocations - Held */
     , (2151009797,  16,          1) /* ItemUseable - No */
     , (2151009797,  18,         64) /* UiEffects - Lightning */
     , (2151009797,  19,     100000) /* Value */
     , (2151009797,  33,          1) /* Bonded - Bonded */
     , (2151009797,  65,        101) /* Placement - Resting */
     , (2151009797,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151009797,  94,         16) /* TargetType - Creature */
     , (2151009797, 114,          1) /* Attuned - Attuned */
     , (2151009797, 151,          9) /* HookType - Floor, Yard */
     , (2151009797, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151009797,   1, False) /* Stuck */
     , (2151009797,  11, True ) /* IgnoreCollisions */
     , (2151009797,  13, True ) /* Ethereal */
     , (2151009797,  14, True ) /* GravityStatus */
     , (2151009797,  15, True ) /* LightsStatus */
     , (2151009797,  19, True ) /* Attackable */
     , (2151009797,  22, True ) /* Inscribable */
     , (2151009797,  69, False) /* IsSellable */
     , (2151009797,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151009797,  29,       1) /* WeaponDefense */
     , (2151009797, 144, 1.0627400446E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151009797,   1, 'Aerbax''s Defeat') /* Name */
     , (2151009797,  15, 'An orb crafted from a shard of Aerbax''s mask.  A palpable flux of conflicting energies swirls about the orb.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151009797,   1,   33560440) /* Setup */
     , (2151009797,   3,  536870932) /* SoundTable */
     , (2151009797,   6,   67111919) /* PaletteBase */
     , (2151009797,   8,  100689793) /* Icon */
     , (2151009797,  22,  872415275) /* PhysicsEffectTable */
     , (2151009797, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2151009797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151009797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151009797,   1, 2592812868) /* Owner */
     , (2151009797,   2, 2592812868) /* Container */
     , (2151009797, 8000, 2151009797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151009797, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151009797, 0, 83897733, 83897733, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151009797, 0, 16793817, 0);
