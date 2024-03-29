INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903454, 30857, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903454,   1,       2048) /* ItemType - Gem */
     , (2868903454,   5,         10) /* EncumbranceVal */
     , (2868903454,  11,          1) /* MaxStackSize */
     , (2868903454,  12,          1) /* StackSize */
     , (2868903454,  16,          8) /* ItemUseable - Contained */
     , (2868903454,  19,        500) /* Value */
     , (2868903454,  33,          1) /* Bonded - Bonded */
     , (2868903454,  65,        101) /* Placement - Resting */
     , (2868903454,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2868903454,  94,         16) /* TargetType - Creature */
     , (2868903454, 106,        210) /* ItemSpellcraft */
     , (2868903454, 107,         50) /* ItemCurMana */
     , (2868903454, 108,         50) /* ItemMaxMana */
     , (2868903454, 109,          0) /* ItemDifficulty */
     , (2868903454, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903454, 114,          1) /* Attuned - Attuned */
     , (2868903454, 280,       1000) /* SharedCooldown */
     , (2868903454, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903454,   1, False) /* Stuck */
     , (2868903454,  11, True ) /* IgnoreCollisions */
     , (2868903454,  13, True ) /* Ethereal */
     , (2868903454,  14, True ) /* GravityStatus */
     , (2868903454,  15, True ) /* LightsStatus */
     , (2868903454,  19, True ) /* Attackable */
     , (2868903454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903454, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903454,   1, 'Sezzherei''s Lair') /* Name */
     , (2868903454,  14, 'This portal summoning gem works best if used outside in a relatively flat area.') /* Use */
     , (2868903454,  16, 'This gem casts a portal to lair of Sezzherei, demon-child of the darkness beneath the world') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903454,   1,   33556769) /* Setup */
     , (2868903454,   3,  536870932) /* SoundTable */
     , (2868903454,   6,   67111919) /* PaletteBase */
     , (2868903454,   8,  100672368) /* Icon */
     , (2868903454,  22,  872415275) /* PhysicsEffectTable */
     , (2868903454,  28,        157) /* Spell - SummonPortal1 */
     , (2868903454, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868903454, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2868903454, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2868903454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903454,   1, 2868903506) /* Owner */
     , (2868903454,   2, 2868903506) /* Container */
     , (2868903454, 8000, 2868903454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903454,   157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903454, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903454, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903454, 0, 16779181, 0);
