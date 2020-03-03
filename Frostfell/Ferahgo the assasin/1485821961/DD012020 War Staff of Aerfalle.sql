INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707838496, 28059, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707838496,   1,      32768) /* ItemType - Caster */
     , (3707838496,   5,        250) /* EncumbranceVal */
     , (3707838496,   9,   16777216) /* ValidLocations - Held */
     , (3707838496,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3707838496,  18,          1) /* UiEffects - Magical */
     , (3707838496,  19,      12150) /* Value */
     , (3707838496,  65,        101) /* Placement - Resting */
     , (3707838496,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3707838496,  94,         16) /* TargetType - Creature */
     , (3707838496, 151,          2) /* HookType - Wall */
     , (3707838496, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707838496,   1, False) /* Stuck */
     , (3707838496,  11, True ) /* IgnoreCollisions */
     , (3707838496,  13, True ) /* Ethereal */
     , (3707838496,  14, True ) /* GravityStatus */
     , (3707838496,  15, True ) /* LightsStatus */
     , (3707838496,  19, True ) /* Attackable */
     , (3707838496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707838496,   1, 'War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707838496,   1,   33556630) /* Setup */
     , (3707838496,   3,  536870932) /* SoundTable */
     , (3707838496,   6,   67111919) /* PaletteBase */
     , (3707838496,   8,  100670752) /* Icon */
     , (3707838496,  22,  872415275) /* PhysicsEffectTable */
     , (3707838496,  28,       2123) /* Spell - AcidVolley7 */
     , (3707838496, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3707838496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707838496, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707838496,   1, 3672747716) /* Owner */
     , (3707838496,   2, 3672747716) /* Container */
     , (3707838496, 8000, 3707838496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707838496, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707838496, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707838496, 0, 16780142, 0);
