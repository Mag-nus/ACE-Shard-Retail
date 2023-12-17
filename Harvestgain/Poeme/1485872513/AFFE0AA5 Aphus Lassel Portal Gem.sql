INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952661669, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952661669,   1,       2048) /* ItemType - Gem */
     , (2952661669,   5,        160) /* EncumbranceVal */
     , (2952661669,  11,         25) /* MaxStackSize */
     , (2952661669,  12,         16) /* StackSize */
     , (2952661669,  16,          8) /* ItemUseable - Contained */
     , (2952661669,  18,          1) /* UiEffects - Magical */
     , (2952661669,  19,          0) /* Value */
     , (2952661669,  33,          0) /* Bonded - Normal */
     , (2952661669,  65,        101) /* Placement - Resting */
     , (2952661669,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2952661669,  94,         16) /* TargetType - Creature */
     , (2952661669, 106,        210) /* ItemSpellcraft */
     , (2952661669, 107,         70) /* ItemCurMana */
     , (2952661669, 108,         70) /* ItemMaxMana */
     , (2952661669, 109,         10) /* ItemDifficulty */
     , (2952661669, 110,          0) /* ItemAllegianceRankLimit */
     , (2952661669, 114,          0) /* Attuned - Normal */
     , (2952661669, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952661669,   1, False) /* Stuck */
     , (2952661669,  11, True ) /* IgnoreCollisions */
     , (2952661669,  13, True ) /* Ethereal */
     , (2952661669,  14, True ) /* GravityStatus */
     , (2952661669,  15, True ) /* LightsStatus */
     , (2952661669,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952661669,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952661669,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2952661669,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2952661669,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952661669,   1,   33556769) /* Setup */
     , (2952661669,   3,  536870932) /* SoundTable */
     , (2952661669,   6,   67111919) /* PaletteBase */
     , (2952661669,   8,  100673478) /* Icon */
     , (2952661669,  22,  872415275) /* PhysicsEffectTable */
     , (2952661669,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2952661669, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2952661669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2952661669, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952661669,   1, 2164419489) /* Owner */
     , (2952661669,   2, 2164419489) /* Container */
     , (2952661669, 8000, 2952661669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2952661669,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2952661669, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2952661669, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2952661669, 0, 16779181, 0);
