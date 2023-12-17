INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602338701, 53450, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602338701,   1,       2048) /* ItemType - Gem */
     , (2602338701,   5,         10) /* EncumbranceVal */
     , (2602338701,  11,         25) /* MaxStackSize */
     , (2602338701,  12,          2) /* StackSize */
     , (2602338701,  16,          8) /* ItemUseable - Contained */
     , (2602338701,  18,          1) /* UiEffects - Magical */
     , (2602338701,  19,          0) /* Value */
     , (2602338701,  33,          0) /* Bonded - Normal */
     , (2602338701,  65,        101) /* Placement - Resting */
     , (2602338701,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2602338701,  94,         16) /* TargetType - Creature */
     , (2602338701, 106,        210) /* ItemSpellcraft */
     , (2602338701, 107,         70) /* ItemCurMana */
     , (2602338701, 108,         70) /* ItemMaxMana */
     , (2602338701, 109,         40) /* ItemDifficulty */
     , (2602338701, 110,          0) /* ItemAllegianceRankLimit */
     , (2602338701, 114,          0) /* Attuned - Normal */
     , (2602338701, 151,          2) /* HookType - Wall */
     , (2602338701, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602338701,   1, False) /* Stuck */
     , (2602338701,  11, True ) /* IgnoreCollisions */
     , (2602338701,  13, True ) /* Ethereal */
     , (2602338701,  14, True ) /* GravityStatus */
     , (2602338701,  15, True ) /* LightsStatus */
     , (2602338701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602338701,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602338701,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2602338701,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2602338701,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602338701,   1,   33556769) /* Setup */
     , (2602338701,   3,  536870932) /* SoundTable */
     , (2602338701,   6,   67111919) /* PaletteBase */
     , (2602338701,   8,  100693361) /* Icon */
     , (2602338701,  22,  872415275) /* PhysicsEffectTable */
     , (2602338701,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2602338701, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2602338701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602338701, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602338701,   1, 2465950936) /* Owner */
     , (2602338701,   2, 2465950936) /* Container */
     , (2602338701, 8000, 2602338701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602338701,  6322,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602338701, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602338701, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602338701, 0, 16779181, 0);
