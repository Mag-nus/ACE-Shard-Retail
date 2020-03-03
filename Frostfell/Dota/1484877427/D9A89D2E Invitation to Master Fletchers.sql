INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3651706158, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3651706158,   1,       2048) /* ItemType - Gem */
     , (3651706158,   5,         90) /* EncumbranceVal */
     , (3651706158,  11,         25) /* MaxStackSize */
     , (3651706158,  12,          9) /* StackSize */
     , (3651706158,  16,          8) /* ItemUseable - Contained */
     , (3651706158,  18,          1) /* UiEffects - Magical */
     , (3651706158,  19,       9000) /* Value */
     , (3651706158,  65,        101) /* Placement - Resting */
     , (3651706158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3651706158,  94,         16) /* TargetType - Creature */
     , (3651706158, 106,        210) /* ItemSpellcraft */
     , (3651706158, 107,         50) /* ItemCurMana */
     , (3651706158, 108,         50) /* ItemMaxMana */
     , (3651706158, 109,          0) /* ItemDifficulty */
     , (3651706158, 110,          0) /* ItemAllegianceRankLimit */
     , (3651706158, 151,          2) /* HookType - Wall */
     , (3651706158, 280,       1000) /* SharedCooldown */
     , (3651706158, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3651706158,   1, False) /* Stuck */
     , (3651706158,  11, True ) /* IgnoreCollisions */
     , (3651706158,  13, True ) /* Ethereal */
     , (3651706158,  14, True ) /* GravityStatus */
     , (3651706158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3651706158, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3651706158,   1, 'Invitation to Master Fletchers') /* Name */
     , (3651706158,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (3651706158,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3651706158,   1,   33554818) /* Setup */
     , (3651706158,   3,  536870932) /* SoundTable */
     , (3651706158,   8,  100667503) /* Icon */
     , (3651706158,  22,  872415275) /* PhysicsEffectTable */
     , (3651706158,  28,        157) /* Spell - SummonPortal1 */
     , (3651706158, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3651706158, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3651706158, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3651706158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3651706158,   1, 1343492054) /* Owner */
     , (3651706158,   2, 1343492054) /* Container */
     , (3651706158, 8000, 3651706158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3651706158,   157,      2) ;
