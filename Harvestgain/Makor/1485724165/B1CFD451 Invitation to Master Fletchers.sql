INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983187537, 44074, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983187537,   1,       2048) /* ItemType - Gem */
     , (2983187537,   5,         40) /* EncumbranceVal */
     , (2983187537,  11,         25) /* MaxStackSize */
     , (2983187537,  12,          1) /* StackSize */
     , (2983187537,  16,          8) /* ItemUseable - Contained */
     , (2983187537,  18,          1) /* UiEffects - Magical */
     , (2983187537,  19,       4000) /* Value */
     , (2983187537,  65,        101) /* Placement - Resting */
     , (2983187537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983187537,  94,         16) /* TargetType - Creature */
     , (2983187537, 106,        210) /* ItemSpellcraft */
     , (2983187537, 107,         50) /* ItemCurMana */
     , (2983187537, 108,         50) /* ItemMaxMana */
     , (2983187537, 109,          0) /* ItemDifficulty */
     , (2983187537, 110,          0) /* ItemAllegianceRankLimit */
     , (2983187537, 151,          2) /* HookType - Wall */
     , (2983187537, 280,       1000) /* SharedCooldown */
     , (2983187537, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983187537,   1, False) /* Stuck */
     , (2983187537,  11, True ) /* IgnoreCollisions */
     , (2983187537,  13, True ) /* Ethereal */
     , (2983187537,  14, True ) /* GravityStatus */
     , (2983187537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983187537, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983187537,   1, 'Invitation to Master Fletchers') /* Name */
     , (2983187537,  14, 'This portal summoning invitation works best if used outside in a relatively flat area.') /* Use */
     , (2983187537,  16, 'An elegantly written invitation addressed to those who have specialized in the skills of fletching.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983187537,   1,   33554818) /* Setup */
     , (2983187537,   3,  536870932) /* SoundTable */
     , (2983187537,   8,  100667503) /* Icon */
     , (2983187537,  22,  872415275) /* PhysicsEffectTable */
     , (2983187537,  28,        157) /* Spell - SummonPortal1 */
     , (2983187537, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2983187537, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2983187537, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2983187537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983187537,   1, 2940791932) /* Owner */
     , (2983187537,   2, 2940791932) /* Container */
     , (2983187537, 8000, 2983187537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2983187537,   157,      2) ;
