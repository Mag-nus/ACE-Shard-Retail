INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678956592, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678956592,   1,      32768) /* ItemType - Caster */
     , (3678956592,   5,        250) /* EncumbranceVal */
     , (3678956592,   9,   16777216) /* ValidLocations - Held */
     , (3678956592,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3678956592,  18,          1) /* UiEffects - Magical */
     , (3678956592,  19,      15000) /* Value */
     , (3678956592,  65,        101) /* Placement - Resting */
     , (3678956592,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3678956592,  94,         16) /* TargetType - Creature */
     , (3678956592, 151,          2) /* HookType - Wall */
     , (3678956592, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678956592,   1, False) /* Stuck */
     , (3678956592,  11, True ) /* IgnoreCollisions */
     , (3678956592,  13, True ) /* Ethereal */
     , (3678956592,  14, True ) /* GravityStatus */
     , (3678956592,  15, True ) /* LightsStatus */
     , (3678956592,  19, True ) /* Attackable */
     , (3678956592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678956592,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678956592,   1,   33556630) /* Setup */
     , (3678956592,   3,  536870932) /* SoundTable */
     , (3678956592,   6,   67111919) /* PaletteBase */
     , (3678956592,   8,  100670752) /* Icon */
     , (3678956592,  22,  872415275) /* PhysicsEffectTable */
     , (3678956592,  28,       4434) /* Spell - AcidVolley8 */
     , (3678956592, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3678956592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678956592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678956592,   1, 3651644854) /* Owner */
     , (3678956592,   2, 3651644854) /* Container */
     , (3678956592, 8000, 3678956592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3678956592, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678956592, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678956592, 0, 16780142, 0);
