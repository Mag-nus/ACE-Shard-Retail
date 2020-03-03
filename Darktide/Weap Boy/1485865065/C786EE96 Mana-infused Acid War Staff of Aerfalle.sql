INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347508886, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347508886,   1,      32768) /* ItemType - Caster */
     , (3347508886,   5,        250) /* EncumbranceVal */
     , (3347508886,   9,   16777216) /* ValidLocations - Held */
     , (3347508886,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3347508886,  18,          1) /* UiEffects - Magical */
     , (3347508886,  19,      15000) /* Value */
     , (3347508886,  65,        101) /* Placement - Resting */
     , (3347508886,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3347508886,  94,         16) /* TargetType - Creature */
     , (3347508886, 151,          2) /* HookType - Wall */
     , (3347508886, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347508886,   1, False) /* Stuck */
     , (3347508886,  11, True ) /* IgnoreCollisions */
     , (3347508886,  13, True ) /* Ethereal */
     , (3347508886,  14, True ) /* GravityStatus */
     , (3347508886,  15, True ) /* LightsStatus */
     , (3347508886,  19, True ) /* Attackable */
     , (3347508886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347508886,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347508886,   1,   33556630) /* Setup */
     , (3347508886,   3,  536870932) /* SoundTable */
     , (3347508886,   6,   67111919) /* PaletteBase */
     , (3347508886,   8,  100670752) /* Icon */
     , (3347508886,  22,  872415275) /* PhysicsEffectTable */
     , (3347508886,  28,       4434) /* Spell - AcidVolley8 */
     , (3347508886, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3347508886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347508886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347508886,   1, 2807507485) /* Owner */
     , (3347508886,   2, 2807507485) /* Container */
     , (3347508886, 8000, 3347508886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347508886, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347508886, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347508886, 0, 16780142, 0);
