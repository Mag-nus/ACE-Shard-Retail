INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418145, 20019, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418145,   1,       2048) /* ItemType - Gem */
     , (2624418145,   5,          5) /* EncumbranceVal */
     , (2624418145,  11,          1) /* MaxStackSize */
     , (2624418145,  12,          1) /* StackSize */
     , (2624418145,  16,          8) /* ItemUseable - Contained */
     , (2624418145,  18,          1) /* UiEffects - Magical */
     , (2624418145,  19,          0) /* Value */
     , (2624418145,  33,          1) /* Bonded - Bonded */
     , (2624418145,  65,        101) /* Placement - Resting */
     , (2624418145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2624418145,  94,         16) /* TargetType - Creature */
     , (2624418145, 106,        210) /* ItemSpellcraft */
     , (2624418145, 107,         70) /* ItemCurMana */
     , (2624418145, 108,         70) /* ItemMaxMana */
     , (2624418145, 109,         10) /* ItemDifficulty */
     , (2624418145, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418145, 114,          1) /* Attuned - Attuned */
     , (2624418145, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418145,   1, False) /* Stuck */
     , (2624418145,  11, True ) /* IgnoreCollisions */
     , (2624418145,  13, True ) /* Ethereal */
     , (2624418145,  14, True ) /* GravityStatus */
     , (2624418145,  15, True ) /* LightsStatus */
     , (2624418145,  19, True ) /* Attackable */
     , (2624418145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418145,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418145,   1, 'Portal Gem to the Callous Heart') /* Name */
     , (2624418145,  14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* Use */
     , (2624418145,  15, 'A glowing black gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418145,   1,   33556769) /* Setup */
     , (2624418145,   3,  536870932) /* SoundTable */
     , (2624418145,   6,   67111919) /* PaletteBase */
     , (2624418145,   8,  100673039) /* Icon */
     , (2624418145,  22,  872415275) /* PhysicsEffectTable */
     , (2624418145,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (2624418145, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2624418145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418145, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418145,   1, 2624418135) /* Owner */
     , (2624418145,   2, 2624418135) /* Container */
     , (2624418145, 8000, 2624418145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418145,  2671,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418145, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418145, 0, 16779181, 0);
