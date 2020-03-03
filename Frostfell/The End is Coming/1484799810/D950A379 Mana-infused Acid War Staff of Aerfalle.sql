INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3645940601, 40909, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3645940601,   1,      32768) /* ItemType - Caster */
     , (3645940601,   5,        250) /* EncumbranceVal */
     , (3645940601,   9,   16777216) /* ValidLocations - Held */
     , (3645940601,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3645940601,  18,          1) /* UiEffects - Magical */
     , (3645940601,  19,      15000) /* Value */
     , (3645940601,  65,        101) /* Placement - Resting */
     , (3645940601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3645940601,  94,         16) /* TargetType - Creature */
     , (3645940601, 151,          2) /* HookType - Wall */
     , (3645940601, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3645940601,   1, False) /* Stuck */
     , (3645940601,  11, True ) /* IgnoreCollisions */
     , (3645940601,  13, True ) /* Ethereal */
     , (3645940601,  14, True ) /* GravityStatus */
     , (3645940601,  15, True ) /* LightsStatus */
     , (3645940601,  19, True ) /* Attackable */
     , (3645940601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3645940601,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940601,   1,   33556630) /* Setup */
     , (3645940601,   3,  536870932) /* SoundTable */
     , (3645940601,   6,   67111919) /* PaletteBase */
     , (3645940601,   8,  100670752) /* Icon */
     , (3645940601,  22,  872415275) /* PhysicsEffectTable */
     , (3645940601,  28,       4434) /* Spell - AcidVolley8 */
     , (3645940601, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3645940601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3645940601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3645940601,   1, 1343493339) /* Owner */
     , (3645940601,   2, 1343493339) /* Container */
     , (3645940601, 8000, 3645940601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3645940601, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3645940601, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3645940601, 0, 16780142, 0);
