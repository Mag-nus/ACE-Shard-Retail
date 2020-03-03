INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226001, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226001,   1,       2048) /* ItemType - Gem */
     , (2149226001,   5,         60) /* EncumbranceVal */
     , (2149226001,  11,         25) /* MaxStackSize */
     , (2149226001,  12,          3) /* StackSize */
     , (2149226001,  16,          8) /* ItemUseable - Contained */
     , (2149226001,  18,          1) /* UiEffects - Magical */
     , (2149226001,  19,       6000) /* Value */
     , (2149226001,  65,        101) /* Placement - Resting */
     , (2149226001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226001,  94,         16) /* TargetType - Creature */
     , (2149226001, 106,        210) /* ItemSpellcraft */
     , (2149226001, 107,         50) /* ItemCurMana */
     , (2149226001, 108,         50) /* ItemMaxMana */
     , (2149226001, 109,          0) /* ItemDifficulty */
     , (2149226001, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226001, 151,          2) /* HookType - Wall */
     , (2149226001, 280,       1000) /* SharedCooldown */
     , (2149226001, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226001,   1, False) /* Stuck */
     , (2149226001,  11, True ) /* IgnoreCollisions */
     , (2149226001,  13, True ) /* Ethereal */
     , (2149226001,  14, True ) /* GravityStatus */
     , (2149226001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226001, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226001,   1, 'Invitation to Master Fletchers') /* Name */
     , (2149226001,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2149226001,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226001,   1,   33554818) /* Setup */
     , (2149226001,   3,  536870932) /* SoundTable */
     , (2149226001,   8,  100667503) /* Icon */
     , (2149226001,  22,  872415275) /* PhysicsEffectTable */
     , (2149226001,  28,        157) /* Spell - SummonPortal1 */
     , (2149226001, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2149226001, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149226001, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2149226001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226001,   1, 2149225987) /* Owner */
     , (2149226001,   2, 2149225987) /* Container */
     , (2149226001, 8000, 2149226001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226001,   157,      2) ;
