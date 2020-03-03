INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105304, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105304,   1,       2048) /* ItemType - Gem */
     , (3711105304,   5,          0) /* EncumbranceVal */
     , (3711105304,  11,          1) /* MaxStackSize */
     , (3711105304,  12,          1) /* StackSize */
     , (3711105304,  16,          8) /* ItemUseable - Contained */
     , (3711105304,  18,          1) /* UiEffects - Magical */
     , (3711105304,  19,          0) /* Value */
     , (3711105304,  33,          1) /* Bonded - Bonded */
     , (3711105304,  65,        101) /* Placement - Resting */
     , (3711105304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105304,  94,         16) /* TargetType - Creature */
     , (3711105304, 114,          1) /* Attuned - Attuned */
     , (3711105304, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711105304, 280,          3) /* SharedCooldown */
     , (3711105304, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105304,   1, False) /* Stuck */
     , (3711105304,  11, True ) /* IgnoreCollisions */
     , (3711105304,  13, True ) /* Ethereal */
     , (3711105304,  14, True ) /* GravityStatus */
     , (3711105304,  19, True ) /* Attackable */
     , (3711105304,  22, True ) /* Inscribable */
     , (3711105304,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105304, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105304,   1, 'Blackmoor''s Favor') /* Name */
     , (3711105304,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105304,   1,   33554809) /* Setup */
     , (3711105304,   3,  536870932) /* SoundTable */
     , (3711105304,   8,  100683149) /* Icon */
     , (3711105304,  22,  872415275) /* PhysicsEffectTable */
     , (3711105304,  28,       3811) /* Spell - BlackmoorsFavor */
     , (3711105304, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (3711105304, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3711105304, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3711105304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105304,   1, 1343234297) /* Owner */
     , (3711105304,   2, 1343234297) /* Container */
     , (3711105304, 8000, 3711105304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105304,  3811,      2) ;
