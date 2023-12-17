INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709183083, 28455, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709183083,   1,       2048) /* ItemType - Gem */
     , (3709183083,   5,         50) /* EncumbranceVal */
     , (3709183083,  11,         25) /* MaxStackSize */
     , (3709183083,  12,          1) /* StackSize */
     , (3709183083,  16,          8) /* ItemUseable - Contained */
     , (3709183083,  18,          1) /* UiEffects - Magical */
     , (3709183083,  19,         50) /* Value */
     , (3709183083,  33,          1) /* Bonded - Bonded */
     , (3709183083,  65,        101) /* Placement - Resting */
     , (3709183083,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3709183083,  94,         16) /* TargetType - Creature */
     , (3709183083, 106,        300) /* ItemSpellcraft */
     , (3709183083, 107,        500) /* ItemCurMana */
     , (3709183083, 108,        500) /* ItemMaxMana */
     , (3709183083, 109,          1) /* ItemDifficulty */
     , (3709183083, 110,          0) /* ItemAllegianceRankLimit */
     , (3709183083, 114,          1) /* Attuned - Attuned */
     , (3709183083, 151,          2) /* HookType - Wall */
     , (3709183083, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709183083,   1, False) /* Stuck */
     , (3709183083,  11, True ) /* IgnoreCollisions */
     , (3709183083,  13, True ) /* Ethereal */
     , (3709183083,  14, True ) /* GravityStatus */
     , (3709183083,  15, True ) /* LightsStatus */
     , (3709183083,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709183083,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709183083,   1, 'Portal Gem') /* Name */
     , (3709183083,  14, 'Double Click on this portal gem to transport yourself to the Reward Vault.') /* Use */
     , (3709183083,  15, 'A portal gem that will whisk the user into a treasure hold within High Queen Elysa''s castle.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709183083,   1,   33556769) /* Setup */
     , (3709183083,   3,  536870932) /* SoundTable */
     , (3709183083,   6,   67111919) /* PaletteBase */
     , (3709183083,   8,  100672368) /* Icon */
     , (3709183083,  22,  872415275) /* PhysicsEffectTable */
     , (3709183083,  28,       3411) /* Spell - PortalSendingMorgluukReward */
     , (3709183083, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3709183083, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709183083, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709183083,   1, 1343301116) /* Owner */
     , (3709183083,   2, 1343301116) /* Container */
     , (3709183083, 8000, 3709183083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709183083,  3411,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709183083, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709183083, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709183083, 0, 16779181, 0);
