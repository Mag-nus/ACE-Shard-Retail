INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531614, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531614,   1,      32768) /* ItemType - Caster */
     , (2182531614,   5,        250) /* EncumbranceVal */
     , (2182531614,   9,   16777216) /* ValidLocations - Held */
     , (2182531614,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2182531614,  18,          1) /* UiEffects - Magical */
     , (2182531614,  19,      10150) /* Value */
     , (2182531614,  65,        101) /* Placement - Resting */
     , (2182531614,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2182531614,  94,         16) /* TargetType - Creature */
     , (2182531614, 151,          2) /* HookType - Wall */
     , (2182531614, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531614,   1, False) /* Stuck */
     , (2182531614,  11, True ) /* IgnoreCollisions */
     , (2182531614,  13, True ) /* Ethereal */
     , (2182531614,  14, True ) /* GravityStatus */
     , (2182531614,  15, True ) /* LightsStatus */
     , (2182531614,  19, True ) /* Attackable */
     , (2182531614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531614,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531614,   1,   33556630) /* Setup */
     , (2182531614,   3,  536870932) /* SoundTable */
     , (2182531614,   6,   67111919) /* PaletteBase */
     , (2182531614,   8,  100670752) /* Icon */
     , (2182531614,  22,  872415275) /* PhysicsEffectTable */
     , (2182531614,  28,        130) /* Spell - AcidVolley6 */
     , (2182531614, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2182531614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531614,   1, 1343000500) /* Owner */
     , (2182531614,   2, 1343000500) /* Container */
     , (2182531614, 8000, 2182531614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531614, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531614, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531614, 0, 16780142, 0);
