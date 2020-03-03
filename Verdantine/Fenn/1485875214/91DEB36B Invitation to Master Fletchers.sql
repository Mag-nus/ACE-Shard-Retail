INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447291243, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447291243,   1,       2048) /* ItemType - Gem */
     , (2447291243,   5,         10) /* EncumbranceVal */
     , (2447291243,  11,         25) /* MaxStackSize */
     , (2447291243,  12,          1) /* StackSize */
     , (2447291243,  16,          8) /* ItemUseable - Contained */
     , (2447291243,  18,          1) /* UiEffects - Magical */
     , (2447291243,  19,       1000) /* Value */
     , (2447291243,  65,        101) /* Placement - Resting */
     , (2447291243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447291243,  94,         16) /* TargetType - Creature */
     , (2447291243, 106,        210) /* ItemSpellcraft */
     , (2447291243, 107,         50) /* ItemCurMana */
     , (2447291243, 108,         50) /* ItemMaxMana */
     , (2447291243, 109,          0) /* ItemDifficulty */
     , (2447291243, 110,          0) /* ItemAllegianceRankLimit */
     , (2447291243, 151,          2) /* HookType - Wall */
     , (2447291243, 280,       1000) /* SharedCooldown */
     , (2447291243, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447291243,   1, False) /* Stuck */
     , (2447291243,  11, True ) /* IgnoreCollisions */
     , (2447291243,  13, True ) /* Ethereal */
     , (2447291243,  14, True ) /* GravityStatus */
     , (2447291243,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447291243, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447291243,   1, 'Invitation to Master Fletchers') /* Name */
     , (2447291243,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2447291243,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447291243,   1,   33554818) /* Setup */
     , (2447291243,   3,  536870932) /* SoundTable */
     , (2447291243,   8,  100667503) /* Icon */
     , (2447291243,  22,  872415275) /* PhysicsEffectTable */
     , (2447291243,  28,        157) /* Spell - SummonPortal1 */
     , (2447291243, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2447291243, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2447291243, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2447291243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447291243,   1, 1342181790) /* Owner */
     , (2447291243,   2, 1342181790) /* Container */
     , (2447291243, 8000, 2447291243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447291243,   157,      2) ;
