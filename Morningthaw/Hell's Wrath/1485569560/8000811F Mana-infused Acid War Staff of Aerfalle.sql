INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516703, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516703,   1,      32768) /* ItemType - Caster */
     , (2147516703,   5,        250) /* EncumbranceVal */
     , (2147516703,   9,   16777216) /* ValidLocations - Held */
     , (2147516703,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516703,  18,          1) /* UiEffects - Magical */
     , (2147516703,  19,      15000) /* Value */
     , (2147516703,  65,        101) /* Placement - Resting */
     , (2147516703,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147516703,  94,         16) /* TargetType - Creature */
     , (2147516703, 151,          2) /* HookType - Wall */
     , (2147516703, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516703,   1, False) /* Stuck */
     , (2147516703,  11, True ) /* IgnoreCollisions */
     , (2147516703,  13, True ) /* Ethereal */
     , (2147516703,  14, True ) /* GravityStatus */
     , (2147516703,  15, True ) /* LightsStatus */
     , (2147516703,  19, True ) /* Attackable */
     , (2147516703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516703,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516703,   1,   33556630) /* Setup */
     , (2147516703,   3,  536870932) /* SoundTable */
     , (2147516703,   6,   67111919) /* PaletteBase */
     , (2147516703,   8,  100670752) /* Icon */
     , (2147516703,  22,  872415275) /* PhysicsEffectTable */
     , (2147516703,  28,       4434) /* Spell - AcidVolley8 */
     , (2147516703, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516703,   1, 2147516681) /* Owner */
     , (2147516703,   2, 2147516681) /* Container */
     , (2147516703, 8000, 2147516703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516703, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516703, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516703, 0, 16780142, 0);
