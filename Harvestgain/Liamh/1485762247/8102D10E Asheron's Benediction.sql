INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445454, 31001, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445454,   1,       2048) /* ItemType - Gem */
     , (2164445454,   5,          0) /* EncumbranceVal */
     , (2164445454,  11,          1) /* MaxStackSize */
     , (2164445454,  12,          1) /* StackSize */
     , (2164445454,  16,          8) /* ItemUseable - Contained */
     , (2164445454,  18,          1) /* UiEffects - Magical */
     , (2164445454,  19,          0) /* Value */
     , (2164445454,  33,          1) /* Bonded - Bonded */
     , (2164445454,  65,        101) /* Placement - Resting */
     , (2164445454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445454,  94,         16) /* TargetType - Creature */
     , (2164445454, 114,          1) /* Attuned - Attuned */
     , (2164445454, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164445454, 280,          2) /* SharedCooldown */
     , (2164445454, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445454,   1, False) /* Stuck */
     , (2164445454,  11, True ) /* IgnoreCollisions */
     , (2164445454,  13, True ) /* Ethereal */
     , (2164445454,  14, True ) /* GravityStatus */
     , (2164445454,  19, True ) /* Attackable */
     , (2164445454,  22, True ) /* Inscribable */
     , (2164445454,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445454, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445454,   1, 'Asheron''s Benediction') /* Name */
     , (2164445454,  16, 'This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445454,   1,   33554809) /* Setup */
     , (2164445454,   3,  536870932) /* SoundTable */
     , (2164445454,   8,  100683150) /* Icon */
     , (2164445454,  22,  872415275) /* PhysicsEffectTable */
     , (2164445454,  28,       3810) /* Spell - AsheronsBenediction */
     , (2164445454, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2164445454, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164445454, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445454,   1, 2164445446) /* Owner */
     , (2164445454,   2, 2164445446) /* Container */
     , (2164445454, 8000, 2164445454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445454,  3810,      2) ;
