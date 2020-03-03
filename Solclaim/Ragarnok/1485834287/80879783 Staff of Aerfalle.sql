INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156369795, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156369795,   1,      32768) /* ItemType - Caster */
     , (2156369795,   5,        250) /* EncumbranceVal */
     , (2156369795,   9,   16777216) /* ValidLocations - Held */
     , (2156369795,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156369795,  18,          1) /* UiEffects - Magical */
     , (2156369795,  19,      10150) /* Value */
     , (2156369795,  65,        101) /* Placement - Resting */
     , (2156369795,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2156369795,  94,         16) /* TargetType - Creature */
     , (2156369795, 151,          2) /* HookType - Wall */
     , (2156369795, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156369795,   1, False) /* Stuck */
     , (2156369795,  11, True ) /* IgnoreCollisions */
     , (2156369795,  13, True ) /* Ethereal */
     , (2156369795,  14, True ) /* GravityStatus */
     , (2156369795,  15, True ) /* LightsStatus */
     , (2156369795,  19, True ) /* Attackable */
     , (2156369795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156369795,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369795,   1,   33556630) /* Setup */
     , (2156369795,   3,  536870932) /* SoundTable */
     , (2156369795,   6,   67111919) /* PaletteBase */
     , (2156369795,   8,  100670752) /* Icon */
     , (2156369795,  22,  872415275) /* PhysicsEffectTable */
     , (2156369795,  28,       1794) /* Spell - AcidStreak5 */
     , (2156369795, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2156369795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156369795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156369795,   1, 1342612287) /* Owner */
     , (2156369795,   2, 1342612287) /* Container */
     , (2156369795, 8000, 2156369795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156369795, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156369795, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156369795, 0, 16780142, 0);
