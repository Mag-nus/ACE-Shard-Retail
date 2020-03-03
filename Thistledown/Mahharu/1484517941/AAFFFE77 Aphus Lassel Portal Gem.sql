INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903543, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903543,   1,       2048) /* ItemType - Gem */
     , (2868903543,   5,         10) /* EncumbranceVal */
     , (2868903543,  11,         25) /* MaxStackSize */
     , (2868903543,  12,          1) /* StackSize */
     , (2868903543,  16,          8) /* ItemUseable - Contained */
     , (2868903543,  18,          1) /* UiEffects - Magical */
     , (2868903543,  19,          0) /* Value */
     , (2868903543,  33,          0) /* Bonded - Normal */
     , (2868903543,  65,        101) /* Placement - Resting */
     , (2868903543,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903543,  94,         16) /* TargetType - Creature */
     , (2868903543, 106,        210) /* ItemSpellcraft */
     , (2868903543, 107,         70) /* ItemCurMana */
     , (2868903543, 108,         70) /* ItemMaxMana */
     , (2868903543, 109,         10) /* ItemDifficulty */
     , (2868903543, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903543, 114,          0) /* Attuned - Normal */
     , (2868903543, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903543,   1, False) /* Stuck */
     , (2868903543,  11, True ) /* IgnoreCollisions */
     , (2868903543,  13, True ) /* Ethereal */
     , (2868903543,  14, True ) /* GravityStatus */
     , (2868903543,  15, True ) /* LightsStatus */
     , (2868903543,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903543,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903543,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2868903543,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2868903543,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903543,   1,   33556769) /* Setup */
     , (2868903543,   3,  536870932) /* SoundTable */
     , (2868903543,   6,   67111919) /* PaletteBase */
     , (2868903543,   8,  100673478) /* Icon */
     , (2868903543,  22,  872415275) /* PhysicsEffectTable */
     , (2868903543,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2868903543, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868903543, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903543, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903543,   1, 2868903559) /* Owner */
     , (2868903543,   2, 2868903559) /* Container */
     , (2868903543, 8000, 2868903543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903543,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903543, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903543, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903543, 0, 16779181, 0);
