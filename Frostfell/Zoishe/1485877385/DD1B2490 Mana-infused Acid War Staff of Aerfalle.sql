INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709543568, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709543568,   1,      32768) /* ItemType - Caster */
     , (3709543568,   5,        250) /* EncumbranceVal */
     , (3709543568,   9,   16777216) /* ValidLocations - Held */
     , (3709543568,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3709543568,  18,          1) /* UiEffects - Magical */
     , (3709543568,  19,      15000) /* Value */
     , (3709543568,  65,        101) /* Placement - Resting */
     , (3709543568,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709543568,  94,         16) /* TargetType - Creature */
     , (3709543568, 151,          2) /* HookType - Wall */
     , (3709543568, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709543568,   1, False) /* Stuck */
     , (3709543568,  11, True ) /* IgnoreCollisions */
     , (3709543568,  13, True ) /* Ethereal */
     , (3709543568,  14, True ) /* GravityStatus */
     , (3709543568,  15, True ) /* LightsStatus */
     , (3709543568,  19, True ) /* Attackable */
     , (3709543568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709543568,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543568,   1,   33556630) /* Setup */
     , (3709543568,   3,  536870932) /* SoundTable */
     , (3709543568,   6,   67111919) /* PaletteBase */
     , (3709543568,   8,  100670752) /* Icon */
     , (3709543568,  22,  872415275) /* PhysicsEffectTable */
     , (3709543568,  28,       4434) /* Spell - AcidVolley8 */
     , (3709543568, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3709543568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709543568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709543568,   1, 1342528504) /* Owner */
     , (3709543568,   2, 1342528504) /* Container */
     , (3709543568, 8000, 3709543568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709543568, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709543568, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709543568, 0, 16780142, 0);
