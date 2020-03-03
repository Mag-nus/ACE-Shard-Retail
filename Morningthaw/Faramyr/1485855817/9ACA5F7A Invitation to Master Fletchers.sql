INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953978, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953978,   1,       2048) /* ItemType - Gem */
     , (2596953978,   5,         10) /* EncumbranceVal */
     , (2596953978,  11,         25) /* MaxStackSize */
     , (2596953978,  12,          1) /* StackSize */
     , (2596953978,  16,          8) /* ItemUseable - Contained */
     , (2596953978,  18,          1) /* UiEffects - Magical */
     , (2596953978,  19,       1000) /* Value */
     , (2596953978,  65,        101) /* Placement - Resting */
     , (2596953978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953978,  94,         16) /* TargetType - Creature */
     , (2596953978, 106,        210) /* ItemSpellcraft */
     , (2596953978, 107,         50) /* ItemCurMana */
     , (2596953978, 108,         50) /* ItemMaxMana */
     , (2596953978, 109,          0) /* ItemDifficulty */
     , (2596953978, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953978, 151,          2) /* HookType - Wall */
     , (2596953978, 280,       1000) /* SharedCooldown */
     , (2596953978, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953978,   1, False) /* Stuck */
     , (2596953978,  11, True ) /* IgnoreCollisions */
     , (2596953978,  13, True ) /* Ethereal */
     , (2596953978,  14, True ) /* GravityStatus */
     , (2596953978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953978, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953978,   1, 'Invitation to Master Fletchers') /* Name */
     , (2596953978,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2596953978,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953978,   1,   33554818) /* Setup */
     , (2596953978,   3,  536870932) /* SoundTable */
     , (2596953978,   8,  100667503) /* Icon */
     , (2596953978,  22,  872415275) /* PhysicsEffectTable */
     , (2596953978,  28,        157) /* Spell - SummonPortal1 */
     , (2596953978, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2596953978, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2596953978, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2596953978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953978,   1, 1342630936) /* Owner */
     , (2596953978,   2, 1342630936) /* Container */
     , (2596953978, 8000, 2596953978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953978,   157,      2) ;
