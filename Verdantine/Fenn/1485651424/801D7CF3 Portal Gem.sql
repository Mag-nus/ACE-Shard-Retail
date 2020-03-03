INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416179, 28455, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416179,   1,       2048) /* ItemType - Gem */
     , (2149416179,   5,         50) /* EncumbranceVal */
     , (2149416179,  11,         25) /* MaxStackSize */
     , (2149416179,  12,          1) /* StackSize */
     , (2149416179,  16,          8) /* ItemUseable - Contained */
     , (2149416179,  18,          1) /* UiEffects - Magical */
     , (2149416179,  19,         50) /* Value */
     , (2149416179,  33,          1) /* Bonded - Bonded */
     , (2149416179,  65,        101) /* Placement - Resting */
     , (2149416179,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149416179,  94,         16) /* TargetType - Creature */
     , (2149416179, 106,        300) /* ItemSpellcraft */
     , (2149416179, 107,        500) /* ItemCurMana */
     , (2149416179, 108,        500) /* ItemMaxMana */
     , (2149416179, 109,          1) /* ItemDifficulty */
     , (2149416179, 110,          0) /* ItemAllegianceRankLimit */
     , (2149416179, 114,          1) /* Attuned - Attuned */
     , (2149416179, 151,          2) /* HookType - Wall */
     , (2149416179, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416179,   1, False) /* Stuck */
     , (2149416179,  11, True ) /* IgnoreCollisions */
     , (2149416179,  13, True ) /* Ethereal */
     , (2149416179,  14, True ) /* GravityStatus */
     , (2149416179,  15, True ) /* LightsStatus */
     , (2149416179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416179,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416179,   1, 'Portal Gem') /* Name */
     , (2149416179,  14, 'Double Click on this portal gem to transport yourself to the Reward Vault.') /* Use */
     , (2149416179,  15, 'A portal gem that will whisk the user into a treasure hold within High Queen Elysa''s castle.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416179,   1,   33556769) /* Setup */
     , (2149416179,   3,  536870932) /* SoundTable */
     , (2149416179,   6,   67111919) /* PaletteBase */
     , (2149416179,   8,  100672368) /* Icon */
     , (2149416179,  22,  872415275) /* PhysicsEffectTable */
     , (2149416179,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (2149416179, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149416179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416179, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416179,   1, 2149416172) /* Owner */
     , (2149416179,   2, 2149416172) /* Container */
     , (2149416179, 8000, 2149416179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416179,  3411,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416179, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416179, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416179, 0, 16779181, 0);
