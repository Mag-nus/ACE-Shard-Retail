INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813011, 20019, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813011,   1,       2048) /* ItemType - Gem */
     , (3621813011,   5,          5) /* EncumbranceVal */
     , (3621813011,  11,          1) /* MaxStackSize */
     , (3621813011,  12,          1) /* StackSize */
     , (3621813011,  16,          8) /* ItemUseable - Contained */
     , (3621813011,  18,          1) /* UiEffects - Magical */
     , (3621813011,  19,          0) /* Value */
     , (3621813011,  33,          1) /* Bonded - Bonded */
     , (3621813011,  65,        101) /* Placement - Resting */
     , (3621813011,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621813011,  94,         16) /* TargetType - Creature */
     , (3621813011, 106,        210) /* ItemSpellcraft */
     , (3621813011, 107,         70) /* ItemCurMana */
     , (3621813011, 108,         70) /* ItemMaxMana */
     , (3621813011, 109,         10) /* ItemDifficulty */
     , (3621813011, 110,          0) /* ItemAllegianceRankLimit */
     , (3621813011, 114,          1) /* Attuned - Attuned */
     , (3621813011, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813011,   1, False) /* Stuck */
     , (3621813011,  11, True ) /* IgnoreCollisions */
     , (3621813011,  13, True ) /* Ethereal */
     , (3621813011,  14, True ) /* GravityStatus */
     , (3621813011,  15, True ) /* LightsStatus */
     , (3621813011,  19, True ) /* Attackable */
     , (3621813011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813011,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813011,   1, 'Portal Gem to the Callous Heart') /* Name */
     , (3621813011,  14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* Use */
     , (3621813011,  15, 'A glowing black gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813011,   1,   33556769) /* Setup */
     , (3621813011,   3,  536870932) /* SoundTable */
     , (3621813011,   6,   67111919) /* PaletteBase */
     , (3621813011,   8,  100673039) /* Icon */
     , (3621813011,  22,  872415275) /* PhysicsEffectTable */
     , (3621813011,  28,       2671) /* Spell - PortalSendingLabyrinthRewards */
     , (3621813011, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621813011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813011, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813011,   1, 1343670165) /* Owner */
     , (3621813011,   2, 1343670165) /* Container */
     , (3621813011, 8000, 3621813011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621813011,  2671,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813011, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813011, 0, 16779181, 0);
