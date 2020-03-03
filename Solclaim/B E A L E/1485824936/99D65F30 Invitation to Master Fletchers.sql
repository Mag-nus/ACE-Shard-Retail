INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580963120, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580963120,   1,       2048) /* ItemType - Gem */
     , (2580963120,   5,         10) /* EncumbranceVal */
     , (2580963120,  11,         25) /* MaxStackSize */
     , (2580963120,  12,          1) /* StackSize */
     , (2580963120,  16,          8) /* ItemUseable - Contained */
     , (2580963120,  18,          1) /* UiEffects - Magical */
     , (2580963120,  19,       1000) /* Value */
     , (2580963120,  65,        101) /* Placement - Resting */
     , (2580963120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580963120,  94,         16) /* TargetType - Creature */
     , (2580963120, 106,        210) /* ItemSpellcraft */
     , (2580963120, 107,         50) /* ItemCurMana */
     , (2580963120, 108,         50) /* ItemMaxMana */
     , (2580963120, 109,          0) /* ItemDifficulty */
     , (2580963120, 110,          0) /* ItemAllegianceRankLimit */
     , (2580963120, 151,          2) /* HookType - Wall */
     , (2580963120, 280,       1000) /* SharedCooldown */
     , (2580963120, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580963120,   1, False) /* Stuck */
     , (2580963120,  11, True ) /* IgnoreCollisions */
     , (2580963120,  13, True ) /* Ethereal */
     , (2580963120,  14, True ) /* GravityStatus */
     , (2580963120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580963120, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580963120,   1, 'Invitation to Master Fletchers') /* Name */
     , (2580963120,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2580963120,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580963120,   1,   33554818) /* Setup */
     , (2580963120,   3,  536870932) /* SoundTable */
     , (2580963120,   8,  100667503) /* Icon */
     , (2580963120,  22,  872415275) /* PhysicsEffectTable */
     , (2580963120,  28,        157) /* Spell - SummonPortal1 */
     , (2580963120, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2580963120, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2580963120, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2580963120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580963120,   1, 2563637147) /* Owner */
     , (2580963120,   2, 2563637147) /* Container */
     , (2580963120, 8000, 2580963120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580963120,   157,      2) ;
