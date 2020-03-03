INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172711816, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172711816,   1,       2048) /* ItemType - Gem */
     , (2172711816,   5,          0) /* EncumbranceVal */
     , (2172711816,  11,          1) /* MaxStackSize */
     , (2172711816,  12,          1) /* StackSize */
     , (2172711816,  16,          8) /* ItemUseable - Contained */
     , (2172711816,  18,          1) /* UiEffects - Magical */
     , (2172711816,  19,          0) /* Value */
     , (2172711816,  33,          1) /* Bonded - Bonded */
     , (2172711816,  65,        101) /* Placement - Resting */
     , (2172711816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172711816,  94,         16) /* TargetType - Creature */
     , (2172711816, 114,          1) /* Attuned - Attuned */
     , (2172711816, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2172711816, 280,          2) /* SharedCooldown */
     , (2172711816, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172711816,   1, False) /* Stuck */
     , (2172711816,  11, True ) /* IgnoreCollisions */
     , (2172711816,  13, True ) /* Ethereal */
     , (2172711816,  14, True ) /* GravityStatus */
     , (2172711816,  19, True ) /* Attackable */
     , (2172711816,  22, True ) /* Inscribable */
     , (2172711816,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172711816, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172711816,   1, 'Asheron''s Benediction') /* Name */
     , (2172711816,   7, ' Bronze Blunt Sceptre, (BludgeR), 1 tinks, work 5, +10 ManaC/+15 MeleeD/+2,5 MagicD/+10 PvM, Whirling Blade VI, Hermetic Link VI, Aliester''s Blessing, Spirit Drinker VI, Lore 231"') /* Inscription */
     , (2172711816,   8, 'Miss Fizzel') /* ScribeName */
     , (2172711816,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172711816,   1,   33554809) /* Setup */
     , (2172711816,   3,  536870932) /* SoundTable */
     , (2172711816,   8,  100683150) /* Icon */
     , (2172711816,  22,  872415275) /* PhysicsEffectTable */
     , (2172711816,  28,       3810) /* Spell - AsheronsBenediction */
     , (2172711816, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2172711816, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2172711816, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2172711816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172711816,   1, 2173414247) /* Owner */
     , (2172711816,   2, 2173414247) /* Container */
     , (2172711816, 8000, 2172711816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2172711816,  3810,      2) ;
