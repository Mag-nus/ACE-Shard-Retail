INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3654465587, 28059, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3654465587,   1,      32768) /* ItemType - Caster */
     , (3654465587,   5,        250) /* EncumbranceVal */
     , (3654465587,   9,   16777216) /* ValidLocations - Held */
     , (3654465587,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3654465587,  18,          1) /* UiEffects - Magical */
     , (3654465587,  19,      12150) /* Value */
     , (3654465587,  65,        101) /* Placement - Resting */
     , (3654465587,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3654465587,  94,         16) /* TargetType - Creature */
     , (3654465587, 151,          2) /* HookType - Wall */
     , (3654465587, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3654465587,   1, False) /* Stuck */
     , (3654465587,  11, True ) /* IgnoreCollisions */
     , (3654465587,  13, True ) /* Ethereal */
     , (3654465587,  14, True ) /* GravityStatus */
     , (3654465587,  15, True ) /* LightsStatus */
     , (3654465587,  19, True ) /* Attackable */
     , (3654465587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3654465587,   1, 'War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3654465587,   1,   33556630) /* Setup */
     , (3654465587,   3,  536870932) /* SoundTable */
     , (3654465587,   6,   67111919) /* PaletteBase */
     , (3654465587,   8,  100670752) /* Icon */
     , (3654465587,  22,  872415275) /* PhysicsEffectTable */
     , (3654465587,  28,       2123) /* Spell - AcidVolley7 */
     , (3654465587, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3654465587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3654465587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3654465587,   1, 1343491243) /* Owner */
     , (3654465587,   2, 1343491243) /* Container */
     , (3654465587, 8000, 3654465587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3654465587, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3654465587, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3654465587, 0, 16780142, 0);
