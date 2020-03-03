INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272737, 22824, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272737,   1,       2048) /* ItemType - Gem */
     , (2157272737,   5,          5) /* EncumbranceVal */
     , (2157272737,  11,         25) /* MaxStackSize */
     , (2157272737,  12,          1) /* StackSize */
     , (2157272737,  16,          8) /* ItemUseable - Contained */
     , (2157272737,  18,          1) /* UiEffects - Magical */
     , (2157272737,  19,          0) /* Value */
     , (2157272737,  33,          0) /* Bonded - Normal */
     , (2157272737,  65,        101) /* Placement - Resting */
     , (2157272737,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157272737,  94,         16) /* TargetType - Creature */
     , (2157272737, 106,        210) /* ItemSpellcraft */
     , (2157272737, 107,         70) /* ItemCurMana */
     , (2157272737, 108,         70) /* ItemMaxMana */
     , (2157272737, 109,         40) /* ItemDifficulty */
     , (2157272737, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272737, 114,          0) /* Attuned - Normal */
     , (2157272737, 151,          2) /* HookType - Wall */
     , (2157272737, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272737,   1, False) /* Stuck */
     , (2157272737,  11, True ) /* IgnoreCollisions */
     , (2157272737,  13, True ) /* Ethereal */
     , (2157272737,  14, True ) /* GravityStatus */
     , (2157272737,  15, True ) /* LightsStatus */
     , (2157272737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272737,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272737,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (2157272737,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (2157272737,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272737,   1,   33556769) /* Setup */
     , (2157272737,   3,  536870932) /* SoundTable */
     , (2157272737,   6,   67111919) /* PaletteBase */
     , (2157272737,   8,  100672368) /* Icon */
     , (2157272737,  22,  872415275) /* PhysicsEffectTable */
     , (2157272737,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2157272737, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2157272737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157272737, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272737,   1, 1342939433) /* Owner */
     , (2157272737,   2, 1342939433) /* Container */
     , (2157272737, 8000, 2157272737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272737,  2942,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272737, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272737, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272737, 0, 16779181, 0);
