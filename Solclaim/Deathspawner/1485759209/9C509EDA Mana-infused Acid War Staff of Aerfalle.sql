INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622529242, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622529242,   1,      32768) /* ItemType - Caster */
     , (2622529242,   5,        250) /* EncumbranceVal */
     , (2622529242,   9,   16777216) /* ValidLocations - Held */
     , (2622529242,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2622529242,  18,          1) /* UiEffects - Magical */
     , (2622529242,  19,      15000) /* Value */
     , (2622529242,  65,        101) /* Placement - Resting */
     , (2622529242,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622529242,  94,         16) /* TargetType - Creature */
     , (2622529242, 151,          2) /* HookType - Wall */
     , (2622529242, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622529242,   1, False) /* Stuck */
     , (2622529242,  11, True ) /* IgnoreCollisions */
     , (2622529242,  13, True ) /* Ethereal */
     , (2622529242,  14, True ) /* GravityStatus */
     , (2622529242,  15, True ) /* LightsStatus */
     , (2622529242,  19, True ) /* Attackable */
     , (2622529242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622529242,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622529242,   1,   33556630) /* Setup */
     , (2622529242,   3,  536870932) /* SoundTable */
     , (2622529242,   6,   67111919) /* PaletteBase */
     , (2622529242,   8,  100670752) /* Icon */
     , (2622529242,  22,  872415275) /* PhysicsEffectTable */
     , (2622529242,  28,       4434) /* Spell - AcidVolley8 */
     , (2622529242, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622529242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622529242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622529242,   1, 2150471709) /* Owner */
     , (2622529242,   2, 2150471709) /* Container */
     , (2622529242, 8000, 2622529242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622529242, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622529242, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622529242, 0, 16780142, 0);
