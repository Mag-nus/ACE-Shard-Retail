INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576843713, 28455, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576843713,   1,       2048) /* ItemType - Gem */
     , (2576843713,   5,         50) /* EncumbranceVal */
     , (2576843713,  11,         25) /* MaxStackSize */
     , (2576843713,  12,          1) /* StackSize */
     , (2576843713,  16,          8) /* ItemUseable - Contained */
     , (2576843713,  18,          1) /* UiEffects - Magical */
     , (2576843713,  19,         50) /* Value */
     , (2576843713,  33,          1) /* Bonded - Bonded */
     , (2576843713,  65,        101) /* Placement - Resting */
     , (2576843713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2576843713,  94,         16) /* TargetType - Creature */
     , (2576843713, 106,        300) /* ItemSpellcraft */
     , (2576843713, 107,        500) /* ItemCurMana */
     , (2576843713, 108,        500) /* ItemMaxMana */
     , (2576843713, 109,          1) /* ItemDifficulty */
     , (2576843713, 110,          0) /* ItemAllegianceRankLimit */
     , (2576843713, 114,          1) /* Attuned - Attuned */
     , (2576843713, 151,          2) /* HookType - Wall */
     , (2576843713, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576843713,   1, False) /* Stuck */
     , (2576843713,  11, True ) /* IgnoreCollisions */
     , (2576843713,  13, True ) /* Ethereal */
     , (2576843713,  14, True ) /* GravityStatus */
     , (2576843713,  15, True ) /* LightsStatus */
     , (2576843713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576843713,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576843713,   1, 'Portal Gem') /* Name */
     , (2576843713,  14, 'Double Click on this portal gem to transport yourself to the Reward Vault.') /* Use */
     , (2576843713,  15, 'A portal gem that will whisk the user into a treasure hold within High Queen Elysa''s castle.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576843713,   1,   33556769) /* Setup */
     , (2576843713,   3,  536870932) /* SoundTable */
     , (2576843713,   6,   67111919) /* PaletteBase */
     , (2576843713,   8,  100672368) /* Icon */
     , (2576843713,  22,  872415275) /* PhysicsEffectTable */
     , (2576843713,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (2576843713, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2576843713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2576843713, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576843713,   1, 2151301997) /* Owner */
     , (2576843713,   2, 2151301997) /* Container */
     , (2576843713, 8000, 2576843713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576843713,  3411,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576843713, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576843713, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576843713, 0, 16779181, 0);
