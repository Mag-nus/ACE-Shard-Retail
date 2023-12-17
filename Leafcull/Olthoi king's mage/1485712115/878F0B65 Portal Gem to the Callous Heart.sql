INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298725, 20019, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298725,   1,       2048) /* ItemType - Gem */
     , (2274298725,   5,          5) /* EncumbranceVal */
     , (2274298725,  11,          1) /* MaxStackSize */
     , (2274298725,  12,          1) /* StackSize */
     , (2274298725,  16,          8) /* ItemUseable - Contained */
     , (2274298725,  18,          1) /* UiEffects - Magical */
     , (2274298725,  19,          0) /* Value */
     , (2274298725,  33,          1) /* Bonded - Bonded */
     , (2274298725,  65,        101) /* Placement - Resting */
     , (2274298725,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274298725,  94,         16) /* TargetType - Creature */
     , (2274298725, 106,        210) /* ItemSpellcraft */
     , (2274298725, 107,         70) /* ItemCurMana */
     , (2274298725, 108,         70) /* ItemMaxMana */
     , (2274298725, 109,         10) /* ItemDifficulty */
     , (2274298725, 110,          0) /* ItemAllegianceRankLimit */
     , (2274298725, 114,          1) /* Attuned - Attuned */
     , (2274298725, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298725,   1, False) /* Stuck */
     , (2274298725,  11, True ) /* IgnoreCollisions */
     , (2274298725,  13, True ) /* Ethereal */
     , (2274298725,  14, True ) /* GravityStatus */
     , (2274298725,  15, True ) /* LightsStatus */
     , (2274298725,  19, True ) /* Attackable */
     , (2274298725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298725,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298725,   1, 'Portal Gem to the Callous Heart') /* Name */
     , (2274298725,  14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* Use */
     , (2274298725,  15, 'A glowing black gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298725,   1,   33556769) /* Setup */
     , (2274298725,   3,  536870932) /* SoundTable */
     , (2274298725,   6,   67111919) /* PaletteBase */
     , (2274298725,   8,  100673039) /* Icon */
     , (2274298725,  22,  872415275) /* PhysicsEffectTable */
     , (2274298725,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (2274298725, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2274298725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298725, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298725,   1, 2274298720) /* Owner */
     , (2274298725,   2, 2274298720) /* Container */
     , (2274298725, 8000, 2274298725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274298725,  2671,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298725, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298725, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298725, 0, 16779181, 0);
