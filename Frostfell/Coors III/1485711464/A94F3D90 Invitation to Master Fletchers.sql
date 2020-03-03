INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2840542608, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840542608,   1,       2048) /* ItemType - Gem */
     , (2840542608,   5,         50) /* EncumbranceVal */
     , (2840542608,  11,         25) /* MaxStackSize */
     , (2840542608,  12,          5) /* StackSize */
     , (2840542608,  16,          8) /* ItemUseable - Contained */
     , (2840542608,  18,          1) /* UiEffects - Magical */
     , (2840542608,  19,       5000) /* Value */
     , (2840542608,  65,        101) /* Placement - Resting */
     , (2840542608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2840542608,  94,         16) /* TargetType - Creature */
     , (2840542608, 106,        210) /* ItemSpellcraft */
     , (2840542608, 107,         50) /* ItemCurMana */
     , (2840542608, 108,         50) /* ItemMaxMana */
     , (2840542608, 109,          0) /* ItemDifficulty */
     , (2840542608, 110,          0) /* ItemAllegianceRankLimit */
     , (2840542608, 151,          2) /* HookType - Wall */
     , (2840542608, 280,       1000) /* SharedCooldown */
     , (2840542608, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840542608,   1, False) /* Stuck */
     , (2840542608,  11, True ) /* IgnoreCollisions */
     , (2840542608,  13, True ) /* Ethereal */
     , (2840542608,  14, True ) /* GravityStatus */
     , (2840542608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2840542608, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840542608,   1, 'Invitation to Master Fletchers') /* Name */
     , (2840542608,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2840542608,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840542608,   1,   33554818) /* Setup */
     , (2840542608,   3,  536870932) /* SoundTable */
     , (2840542608,   8,  100667503) /* Icon */
     , (2840542608,  22,  872415275) /* PhysicsEffectTable */
     , (2840542608,  28,        157) /* Spell - SummonPortal1 */
     , (2840542608, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2840542608, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2840542608, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2840542608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840542608,   1, 2148537049) /* Owner */
     , (2840542608,   2, 2148537049) /* Container */
     , (2840542608, 8000, 2840542608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2840542608,   157,      2) ;
