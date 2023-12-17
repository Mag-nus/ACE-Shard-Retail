INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698834938, 53450, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698834938,   1,       2048) /* ItemType - Gem */
     , (3698834938,   5,         35) /* EncumbranceVal */
     , (3698834938,  11,         25) /* MaxStackSize */
     , (3698834938,  12,          7) /* StackSize */
     , (3698834938,  16,          8) /* ItemUseable - Contained */
     , (3698834938,  18,          1) /* UiEffects - Magical */
     , (3698834938,  19,          0) /* Value */
     , (3698834938,  33,          0) /* Bonded - Normal */
     , (3698834938,  65,        101) /* Placement - Resting */
     , (3698834938,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3698834938,  94,         16) /* TargetType - Creature */
     , (3698834938, 106,        210) /* ItemSpellcraft */
     , (3698834938, 107,         70) /* ItemCurMana */
     , (3698834938, 108,         70) /* ItemMaxMana */
     , (3698834938, 109,         40) /* ItemDifficulty */
     , (3698834938, 110,          0) /* ItemAllegianceRankLimit */
     , (3698834938, 114,          0) /* Attuned - Normal */
     , (3698834938, 151,          2) /* HookType - Wall */
     , (3698834938, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698834938,   1, False) /* Stuck */
     , (3698834938,  11, True ) /* IgnoreCollisions */
     , (3698834938,  13, True ) /* Ethereal */
     , (3698834938,  14, True ) /* GravityStatus */
     , (3698834938,  15, True ) /* LightsStatus */
     , (3698834938,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698834938,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698834938,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (3698834938,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (3698834938,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698834938,   1,   33556769) /* Setup */
     , (3698834938,   3,  536870932) /* SoundTable */
     , (3698834938,   6,   67111919) /* PaletteBase */
     , (3698834938,   8,  100693361) /* Icon */
     , (3698834938,  22,  872415275) /* PhysicsEffectTable */
     , (3698834938,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (3698834938, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3698834938, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698834938, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698834938,   1, 1343384587) /* Owner */
     , (3698834938,   2, 1343384587) /* Container */
     , (3698834938, 8000, 3698834938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3698834938,  6322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3698834938, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698834938, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698834938, 0, 16779181, 0);
