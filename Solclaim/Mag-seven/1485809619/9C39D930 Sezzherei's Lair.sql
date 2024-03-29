INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036848, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036848,   1,       2048) /* ItemType - Gem */
     , (2621036848,   5,         10) /* EncumbranceVal */
     , (2621036848,  11,          1) /* MaxStackSize */
     , (2621036848,  12,          1) /* StackSize */
     , (2621036848,  16,          8) /* ItemUseable - Contained */
     , (2621036848,  19,        500) /* Value */
     , (2621036848,  33,          1) /* Bonded - Bonded */
     , (2621036848,  65,        101) /* Placement - Resting */
     , (2621036848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2621036848,  94,         16) /* TargetType - Creature */
     , (2621036848, 106,        210) /* ItemSpellcraft */
     , (2621036848, 107,         50) /* ItemCurMana */
     , (2621036848, 108,         50) /* ItemMaxMana */
     , (2621036848, 109,          0) /* ItemDifficulty */
     , (2621036848, 110,          0) /* ItemAllegianceRankLimit */
     , (2621036848, 114,          1) /* Attuned - Attuned */
     , (2621036848, 280,       1000) /* SharedCooldown */
     , (2621036848, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036848,   1, False) /* Stuck */
     , (2621036848,  11, True ) /* IgnoreCollisions */
     , (2621036848,  13, True ) /* Ethereal */
     , (2621036848,  14, True ) /* GravityStatus */
     , (2621036848,  15, True ) /* LightsStatus */
     , (2621036848,  19, True ) /* Attackable */
     , (2621036848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036848, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036848,   1, 'Sezzherei''s Lair') /* Name */
     , (2621036848,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2621036848,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036848,   1,   33556769) /* Setup */
     , (2621036848,   3,  536870932) /* SoundTable */
     , (2621036848,   6,   67111919) /* PaletteBase */
     , (2621036848,   8,  100672368) /* Icon */
     , (2621036848,  22,  872415275) /* PhysicsEffectTable */
     , (2621036848,  28,        157) /* Spell - SummonPortal1 */
     , (2621036848, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2621036848, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2621036848, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2621036848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036848,   1, 2621036832) /* Owner */
     , (2621036848,   2, 2621036832) /* Container */
     , (2621036848, 8000, 2621036848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036848,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2621036848, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036848, 0, 16779181, 0);
