INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154410900, 27898, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154410900,   1,      32768) /* ItemType - Caster */
     , (2154410900,   5,         10) /* EncumbranceVal */
     , (2154410900,   9,   16777216) /* ValidLocations - Held */
     , (2154410900,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154410900,  18,          1) /* UiEffects - Magical */
     , (2154410900,  19,       1100) /* Value */
     , (2154410900,  65,        101) /* Placement - Resting */
     , (2154410900,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154410900,  94,         16) /* TargetType - Creature */
     , (2154410900, 151,          2) /* HookType - Wall */
     , (2154410900, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154410900,   1, False) /* Stuck */
     , (2154410900,  11, True ) /* IgnoreCollisions */
     , (2154410900,  13, True ) /* Ethereal */
     , (2154410900,  14, True ) /* GravityStatus */
     , (2154410900,  15, True ) /* LightsStatus */
     , (2154410900,  19, True ) /* Attackable */
     , (2154410900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154410900,   1, 'The Eye of Drageerg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410900,   1,   33558802) /* Setup */
     , (2154410900,   3,  536870932) /* SoundTable */
     , (2154410900,   6,   67111919) /* PaletteBase */
     , (2154410900,   8,  100676618) /* Icon */
     , (2154410900,  22,  872415275) /* PhysicsEffectTable */
     , (2154410900,  28,       1050) /* Spell - BludgeonVulnerabilityOther3 */
     , (2154410900, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154410900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154410900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154410900,   1, 2154337142) /* Owner */
     , (2154410900,   2, 2154337142) /* Container */
     , (2154410900, 8000, 2154410900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154410900, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154410900, 0, 83895357, 83895357, 0)
     , (2154410900, 0, 83895358, 83895358, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154410900, 0, 16790359, 0);
