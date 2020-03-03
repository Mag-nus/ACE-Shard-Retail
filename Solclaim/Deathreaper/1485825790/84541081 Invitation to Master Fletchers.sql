INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220101761, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220101761,   1,       2048) /* ItemType - Gem */
     , (2220101761,   5,         40) /* EncumbranceVal */
     , (2220101761,  11,         25) /* MaxStackSize */
     , (2220101761,  12,          4) /* StackSize */
     , (2220101761,  16,          8) /* ItemUseable - Contained */
     , (2220101761,  18,          1) /* UiEffects - Magical */
     , (2220101761,  19,       4000) /* Value */
     , (2220101761,  65,        101) /* Placement - Resting */
     , (2220101761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2220101761,  94,         16) /* TargetType - Creature */
     , (2220101761, 106,        210) /* ItemSpellcraft */
     , (2220101761, 107,         50) /* ItemCurMana */
     , (2220101761, 108,         50) /* ItemMaxMana */
     , (2220101761, 109,          0) /* ItemDifficulty */
     , (2220101761, 110,          0) /* ItemAllegianceRankLimit */
     , (2220101761, 151,          2) /* HookType - Wall */
     , (2220101761, 280,       1000) /* SharedCooldown */
     , (2220101761, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2220101761,   1, False) /* Stuck */
     , (2220101761,  11, True ) /* IgnoreCollisions */
     , (2220101761,  13, True ) /* Ethereal */
     , (2220101761,  14, True ) /* GravityStatus */
     , (2220101761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220101761, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220101761,   1, 'Invitation to Master Fletchers') /* Name */
     , (2220101761,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2220101761,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220101761,   1,   33554818) /* Setup */
     , (2220101761,   3,  536870932) /* SoundTable */
     , (2220101761,   8,  100667503) /* Icon */
     , (2220101761,  22,  872415275) /* PhysicsEffectTable */
     , (2220101761,  28,        157) /* Spell - SummonPortal1 */
     , (2220101761, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2220101761, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2220101761, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2220101761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220101761,   1, 2151205569) /* Owner */
     , (2220101761,   2, 2151205569) /* Container */
     , (2220101761, 8000, 2220101761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2220101761,   157,      2) ;
