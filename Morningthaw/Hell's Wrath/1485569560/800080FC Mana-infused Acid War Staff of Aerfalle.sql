INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516668, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516668,   1,      32768) /* ItemType - Caster */
     , (2147516668,   5,        250) /* EncumbranceVal */
     , (2147516668,   9,   16777216) /* ValidLocations - Held */
     , (2147516668,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516668,  18,          1) /* UiEffects - Magical */
     , (2147516668,  19,      15000) /* Value */
     , (2147516668,  65,        101) /* Placement - Resting */
     , (2147516668,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516668,  94,         16) /* TargetType - Creature */
     , (2147516668, 151,          2) /* HookType - Wall */
     , (2147516668, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516668,   1, False) /* Stuck */
     , (2147516668,  11, True ) /* IgnoreCollisions */
     , (2147516668,  13, True ) /* Ethereal */
     , (2147516668,  14, True ) /* GravityStatus */
     , (2147516668,  15, True ) /* LightsStatus */
     , (2147516668,  19, True ) /* Attackable */
     , (2147516668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516668,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516668,   1,   33556630) /* Setup */
     , (2147516668,   3,  536870932) /* SoundTable */
     , (2147516668,   6,   67111919) /* PaletteBase */
     , (2147516668,   8,  100670752) /* Icon */
     , (2147516668,  22,  872415275) /* PhysicsEffectTable */
     , (2147516668,  28,       4434) /* Spell - AcidVolley8 */
     , (2147516668, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516668,   1, 2147516681) /* Owner */
     , (2147516668,   2, 2147516681) /* Container */
     , (2147516668, 8000, 2147516668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516668, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516668, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516668, 0, 16780142, 0);
