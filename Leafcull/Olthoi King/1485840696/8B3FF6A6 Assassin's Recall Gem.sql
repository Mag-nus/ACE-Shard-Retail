INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336224934, 40575, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336224934,   1,       2048) /* ItemType - Gem */
     , (2336224934,   5,         10) /* EncumbranceVal */
     , (2336224934,  11,          1) /* MaxStackSize */
     , (2336224934,  12,          1) /* StackSize */
     , (2336224934,  16,          8) /* ItemUseable - Contained */
     , (2336224934,  18,          1) /* UiEffects - Magical */
     , (2336224934,  19,        100) /* Value */
     , (2336224934,  33,          1) /* Bonded - Bonded */
     , (2336224934,  65,        101) /* Placement - Resting */
     , (2336224934,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2336224934,  94,         16) /* TargetType - Creature */
     , (2336224934, 106,        300) /* ItemSpellcraft */
     , (2336224934, 107,        100) /* ItemCurMana */
     , (2336224934, 108,        100) /* ItemMaxMana */
     , (2336224934, 109,          0) /* ItemDifficulty */
     , (2336224934, 110,          0) /* ItemAllegianceRankLimit */
     , (2336224934, 114,          1) /* Attuned - Attuned */
     , (2336224934, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336224934,   1, False) /* Stuck */
     , (2336224934,  11, True ) /* IgnoreCollisions */
     , (2336224934,  13, True ) /* Ethereal */
     , (2336224934,  14, True ) /* GravityStatus */
     , (2336224934,  15, True ) /* LightsStatus */
     , (2336224934,  19, True ) /* Attackable */
     , (2336224934,  22, True ) /* Inscribable */
     , (2336224934,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336224934,   1, 'Assassin''s Recall Gem') /* Name */
     , (2336224934,  16, 'A gem that will return you directly to the Assassin''s Roost for your next meeting.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336224934,   1,   33554809) /* Setup */
     , (2336224934,   3,  536870932) /* SoundTable */
     , (2336224934,   6,   67111919) /* PaletteBase */
     , (2336224934,   8,  100668365) /* Icon */
     , (2336224934,  22,  872415275) /* PhysicsEffectTable */
     , (2336224934,  28,       4992) /* Spell - PortalSendingAssassinsRoost4 */
     , (2336224934, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2336224934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2336224934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336224934,   1, 2274286804) /* Owner */
     , (2336224934,   2, 2274286804) /* Container */
     , (2336224934, 8000, 2336224934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2336224934,  4992,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2336224934, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2336224934, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2336224934, 0, 16779181, 0);
