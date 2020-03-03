INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776618, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776618,   1,       2048) /* ItemType - Gem */
     , (3326776618,   5,         10) /* EncumbranceVal */
     , (3326776618,  11,         25) /* MaxStackSize */
     , (3326776618,  12,          1) /* StackSize */
     , (3326776618,  16,          8) /* ItemUseable - Contained */
     , (3326776618,  18,          1) /* UiEffects - Magical */
     , (3326776618,  19,       1000) /* Value */
     , (3326776618,  65,        101) /* Placement - Resting */
     , (3326776618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776618,  94,         16) /* TargetType - Creature */
     , (3326776618, 106,        210) /* ItemSpellcraft */
     , (3326776618, 107,         50) /* ItemCurMana */
     , (3326776618, 108,         50) /* ItemMaxMana */
     , (3326776618, 109,          0) /* ItemDifficulty */
     , (3326776618, 110,          0) /* ItemAllegianceRankLimit */
     , (3326776618, 151,          2) /* HookType - Wall */
     , (3326776618, 280,       1000) /* SharedCooldown */
     , (3326776618, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776618,   1, False) /* Stuck */
     , (3326776618,  11, True ) /* IgnoreCollisions */
     , (3326776618,  13, True ) /* Ethereal */
     , (3326776618,  14, True ) /* GravityStatus */
     , (3326776618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776618, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776618,   1, 'Invitation to Master Fletchers') /* Name */
     , (3326776618,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (3326776618,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776618,   1,   33554818) /* Setup */
     , (3326776618,   3,  536870932) /* SoundTable */
     , (3326776618,   8,  100667503) /* Icon */
     , (3326776618,  22,  872415275) /* PhysicsEffectTable */
     , (3326776618,  28,        157) /* Spell - SummonPortal1 */
     , (3326776618, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3326776618, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3326776618, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3326776618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776618,   1, 1342652883) /* Owner */
     , (3326776618,   2, 1342652883) /* Container */
     , (3326776618, 8000, 3326776618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776618,   157,      2) ;
