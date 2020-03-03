INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274286805, 21391, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274286805,   1,       2048) /* ItemType - Gem */
     , (2274286805,   5,         10) /* EncumbranceVal */
     , (2274286805,  11,          1) /* MaxStackSize */
     , (2274286805,  12,          1) /* StackSize */
     , (2274286805,  16,          8) /* ItemUseable - Contained */
     , (2274286805,  18,          1) /* UiEffects - Magical */
     , (2274286805,  19,          0) /* Value */
     , (2274286805,  33,          1) /* Bonded - Bonded */
     , (2274286805,  65,        101) /* Placement - Resting */
     , (2274286805,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2274286805,  94,         16) /* TargetType - Creature */
     , (2274286805, 106,        210) /* ItemSpellcraft */
     , (2274286805, 107,         70) /* ItemCurMana */
     , (2274286805, 108,         70) /* ItemMaxMana */
     , (2274286805, 109,         10) /* ItemDifficulty */
     , (2274286805, 110,          0) /* ItemAllegianceRankLimit */
     , (2274286805, 114,          1) /* Attuned - Attuned */
     , (2274286805, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274286805,   1, False) /* Stuck */
     , (2274286805,  11, True ) /* IgnoreCollisions */
     , (2274286805,  13, True ) /* Ethereal */
     , (2274286805,  14, True ) /* GravityStatus */
     , (2274286805,  15, True ) /* LightsStatus */
     , (2274286805,  19, True ) /* Attackable */
     , (2274286805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274286805,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274286805,   1, 'Citadel Portal Gem') /* Name */
     , (2274286805,  14, 'Double Click on this portal gem to transport yourself to the Citadel Surface.') /* Use */
     , (2274286805,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286805,   1,   33556769) /* Setup */
     , (2274286805,   3,  536870932) /* SoundTable */
     , (2274286805,   6,   67111919) /* PaletteBase */
     , (2274286805,   8,  100673478) /* Icon */
     , (2274286805,  22,  872415275) /* PhysicsEffectTable */
     , (2274286805,  28,       2796) /* Spell - PortalSendingCitadelSurface */
     , (2274286805, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2274286805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274286805, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274286805,   1, 2274286804) /* Owner */
     , (2274286805,   2, 2274286804) /* Container */
     , (2274286805, 8000, 2274286805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2274286805,  2796,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274286805, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274286805, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274286805, 0, 16779181, 0);
