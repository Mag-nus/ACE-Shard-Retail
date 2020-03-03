INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776481, 22824, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776481,   1,       2048) /* ItemType - Gem */
     , (3326776481,   5,          5) /* EncumbranceVal */
     , (3326776481,  11,         25) /* MaxStackSize */
     , (3326776481,  12,          1) /* StackSize */
     , (3326776481,  16,          8) /* ItemUseable - Contained */
     , (3326776481,  18,          1) /* UiEffects - Magical */
     , (3326776481,  19,          0) /* Value */
     , (3326776481,  33,          0) /* Bonded - Normal */
     , (3326776481,  65,        101) /* Placement - Resting */
     , (3326776481,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3326776481,  94,         16) /* TargetType - Creature */
     , (3326776481, 106,        210) /* ItemSpellcraft */
     , (3326776481, 107,         70) /* ItemCurMana */
     , (3326776481, 108,         70) /* ItemMaxMana */
     , (3326776481, 109,         40) /* ItemDifficulty */
     , (3326776481, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776481, 114,          0) /* Attuned - Normal */
     , (3326776481, 151,          2) /* HookType - Wall */
     , (3326776481, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776481,   1, False) /* Stuck */
     , (3326776481,  11, True ) /* IgnoreCollisions */
     , (3326776481,  13, True ) /* Ethereal */
     , (3326776481,  14, True ) /* GravityStatus */
     , (3326776481,  15, True ) /* LightsStatus */
     , (3326776481,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776481,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776481,   1, 'Abandoned Mines Portal Sending Gem') /* Name */
     , (3326776481,  14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* Use */
     , (3326776481,  15, 'A glowing red gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776481,   1,   33556769) /* Setup */
     , (3326776481,   3,  536870932) /* SoundTable */
     , (3326776481,   6,   67111919) /* PaletteBase */
     , (3326776481,   8,  100672368) /* Icon */
     , (3326776481,  22,  872415275) /* PhysicsEffectTable */
     , (3326776481,  28,       2942) /* Spell - PortalSendAbandonedMine */
     , (3326776481, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3326776481, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776481, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776481,   1, 3326776479) /* Owner */
     , (3326776481,   2, 3326776479) /* Container */
     , (3326776481, 8000, 3326776481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776481,  2942,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776481, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776481, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776481, 0, 16779181, 0);
