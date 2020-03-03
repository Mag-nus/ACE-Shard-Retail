INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676042269, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676042269,   1,      32768) /* ItemType - Caster */
     , (3676042269,   5,        250) /* EncumbranceVal */
     , (3676042269,   9,   16777216) /* ValidLocations - Held */
     , (3676042269,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3676042269,  18,          1) /* UiEffects - Magical */
     , (3676042269,  19,      15000) /* Value */
     , (3676042269,  65,        101) /* Placement - Resting */
     , (3676042269,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3676042269,  94,         16) /* TargetType - Creature */
     , (3676042269, 151,          2) /* HookType - Wall */
     , (3676042269, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676042269,   1, False) /* Stuck */
     , (3676042269,  11, True ) /* IgnoreCollisions */
     , (3676042269,  13, True ) /* Ethereal */
     , (3676042269,  14, True ) /* GravityStatus */
     , (3676042269,  15, True ) /* LightsStatus */
     , (3676042269,  19, True ) /* Attackable */
     , (3676042269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676042269,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676042269,   1,   33556630) /* Setup */
     , (3676042269,   3,  536870932) /* SoundTable */
     , (3676042269,   6,   67111919) /* PaletteBase */
     , (3676042269,   8,  100670752) /* Icon */
     , (3676042269,  22,  872415275) /* PhysicsEffectTable */
     , (3676042269,  28,       4434) /* Spell - AcidVolley8 */
     , (3676042269, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3676042269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3676042269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676042269,   1, 3651776354) /* Owner */
     , (3676042269,   2, 3651776354) /* Container */
     , (3676042269, 8000, 3676042269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3676042269, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676042269, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676042269, 0, 16780142, 0);
