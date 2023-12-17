INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974155795, 22729, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974155795,   1,       2048) /* ItemType - Gem */
     , (2974155795,   5,         10) /* EncumbranceVal */
     , (2974155795,  11,         25) /* MaxStackSize */
     , (2974155795,  12,          2) /* StackSize */
     , (2974155795,  16,          8) /* ItemUseable - Contained */
     , (2974155795,  18,          1) /* UiEffects - Magical */
     , (2974155795,  19,          0) /* Value */
     , (2974155795,  33,          0) /* Bonded - Normal */
     , (2974155795,  65,        101) /* Placement - Resting */
     , (2974155795,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2974155795,  94,         16) /* TargetType - Creature */
     , (2974155795, 106,        210) /* ItemSpellcraft */
     , (2974155795, 107,         70) /* ItemCurMana */
     , (2974155795, 108,         70) /* ItemMaxMana */
     , (2974155795, 109,         10) /* ItemDifficulty */
     , (2974155795, 110,          0) /* ItemAllegianceRankLimit */
     , (2974155795, 114,          0) /* Attuned - Normal */
     , (2974155795, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974155795,   1, False) /* Stuck */
     , (2974155795,  11, True ) /* IgnoreCollisions */
     , (2974155795,  13, True ) /* Ethereal */
     , (2974155795,  14, True ) /* GravityStatus */
     , (2974155795,  15, True ) /* LightsStatus */
     , (2974155795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2974155795,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974155795,   1, 'Aphus Lassel Portal Gem') /* Name */
     , (2974155795,  14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* Use */
     , (2974155795,  15, 'A gem teeming with portal energy. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974155795,   1,   33556769) /* Setup */
     , (2974155795,   3,  536870932) /* SoundTable */
     , (2974155795,   6,   67111919) /* PaletteBase */
     , (2974155795,   8,  100673478) /* Icon */
     , (2974155795,  22,  872415275) /* PhysicsEffectTable */
     , (2974155795,  28,       2936) /* Spell - PortalSendingTuskerIsland */
     , (2974155795, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2974155795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2974155795, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974155795,   1, 3113535996) /* Owner */
     , (2974155795,   2, 3113535996) /* Container */
     , (2974155795, 8000, 2974155795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2974155795,  2936,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2974155795, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2974155795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2974155795, 0, 16779181, 0);
