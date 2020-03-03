INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384551, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384551,   1,       2048) /* ItemType - Gem */
     , (2151384551,   5,        200) /* EncumbranceVal */
     , (2151384551,  11,         25) /* MaxStackSize */
     , (2151384551,  12,         20) /* StackSize */
     , (2151384551,  16,          8) /* ItemUseable - Contained */
     , (2151384551,  18,          1) /* UiEffects - Magical */
     , (2151384551,  19,      20000) /* Value */
     , (2151384551,  65,        101) /* Placement - Resting */
     , (2151384551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384551,  94,         16) /* TargetType - Creature */
     , (2151384551, 106,        210) /* ItemSpellcraft */
     , (2151384551, 107,         50) /* ItemCurMana */
     , (2151384551, 108,         50) /* ItemMaxMana */
     , (2151384551, 109,          0) /* ItemDifficulty */
     , (2151384551, 110,          0) /* ItemAllegianceRankLimit */
     , (2151384551, 151,          2) /* HookType - Wall */
     , (2151384551, 280,       1000) /* SharedCooldown */
     , (2151384551, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384551,   1, False) /* Stuck */
     , (2151384551,  11, True ) /* IgnoreCollisions */
     , (2151384551,  13, True ) /* Ethereal */
     , (2151384551,  14, True ) /* GravityStatus */
     , (2151384551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384551, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384551,   1, 'Invitation to Master Fletchers') /* Name */
     , (2151384551,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2151384551,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384551,   1,   33554818) /* Setup */
     , (2151384551,   3,  536870932) /* SoundTable */
     , (2151384551,   8,  100667503) /* Icon */
     , (2151384551,  22,  872415275) /* PhysicsEffectTable */
     , (2151384551,  28,        157) /* Spell - SummonPortal1 */
     , (2151384551, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2151384551, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2151384551, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2151384551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384551,   1, 2151383958) /* Owner */
     , (2151384551,   2, 2151383958) /* Container */
     , (2151384551, 8000, 2151384551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384551,   157,      2) ;
