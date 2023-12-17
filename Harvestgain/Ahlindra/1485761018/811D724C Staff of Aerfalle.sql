INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190668, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190668,   1,      32768) /* ItemType - Caster */
     , (2166190668,   5,        250) /* EncumbranceVal */
     , (2166190668,   9,   16777216) /* ValidLocations - Held */
     , (2166190668,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166190668,  18,          1) /* UiEffects - Magical */
     , (2166190668,  19,      10150) /* Value */
     , (2166190668,  65,        101) /* Placement - Resting */
     , (2166190668,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166190668,  94,         16) /* TargetType - Creature */
     , (2166190668, 151,          2) /* HookType - Wall */
     , (2166190668, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190668,   1, False) /* Stuck */
     , (2166190668,  11, True ) /* IgnoreCollisions */
     , (2166190668,  13, True ) /* Ethereal */
     , (2166190668,  14, True ) /* GravityStatus */
     , (2166190668,  15, True ) /* LightsStatus */
     , (2166190668,  19, True ) /* Attackable */
     , (2166190668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190668,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190668,   1,   33556630) /* Setup */
     , (2166190668,   3,  536870932) /* SoundTable */
     , (2166190668,   6,   67111919) /* PaletteBase */
     , (2166190668,   8,  100670752) /* Icon */
     , (2166190668,  22,  872415275) /* PhysicsEffectTable */
     , (2166190668,  28,       1794) /* Spell - AcidStreak5 */
     , (2166190668, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2166190668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190668,   1, 2166190659) /* Owner */
     , (2166190668,   2, 2166190659) /* Container */
     , (2166190668, 8000, 2166190668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190668, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190668, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190668, 0, 16780142, 0);
