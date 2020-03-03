INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447137, 22824, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447137,   1,       2048) /* ItemType - Gem */
     , (2164447137,   5,         15) /* EncumbranceVal */
     , (2164447137,  11,         25) /* MaxStackSize */
     , (2164447137,  12,          3) /* StackSize */
     , (2164447137,  16,          8) /* ItemUseable - Contained */
     , (2164447137,  18,          1) /* UiEffects - Magical */
     , (2164447137,  19,          0) /* Value */
     , (2164447137,  33,          0) /* Bonded - Normal */
     , (2164447137,  65,        101) /* Placement - Resting */
     , (2164447137,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2164447137,  94,         16) /* TargetType - Creature */
     , (2164447137, 106,        210) /* ItemSpellcraft */
     , (2164447137, 107,         70) /* ItemCurMana */
     , (2164447137, 108,         70) /* ItemMaxMana */
     , (2164447137, 109,         40) /* ItemDifficulty */
     , (2164447137, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447137, 114,          0) /* Attuned - Normal */
     , (2164447137, 151,          2) /* HookType - Wall */
     , (2164447137, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447137,   1, False) /* Stuck */
     , (2164447137,  11, True ) /* IgnoreCollisions */
     , (2164447137,  13, True ) /* Ethereal */
     , (2164447137,  14, True ) /* GravityStatus */
     , (2164447137,  15, True ) /* LightsStatus */
     , (2164447137,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447137,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447137,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (2164447137,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (2164447137,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447137,   1,   33556769) /* Setup */
     , (2164447137,   3,  536870932) /* SoundTable */
     , (2164447137,   6,   67111919) /* PaletteBase */
     , (2164447137,   8,  100672368) /* Icon */
     , (2164447137,  22,  872415275) /* PhysicsEffectTable */
     , (2164447137,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (2164447137, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164447137, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164447137, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447137,   1, 2164447105) /* Owner */
     , (2164447137,   2, 2164447105) /* Container */
     , (2164447137, 8000, 2164447137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447137,  2942,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447137, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447137, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447137, 0, 16779181, 0);
