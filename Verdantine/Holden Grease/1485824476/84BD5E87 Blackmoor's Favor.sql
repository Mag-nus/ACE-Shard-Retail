INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227003015, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227003015,   1,       2048) /* ItemType - Gem */
     , (2227003015,   5,          0) /* EncumbranceVal */
     , (2227003015,  11,          1) /* MaxStackSize */
     , (2227003015,  12,          1) /* StackSize */
     , (2227003015,  16,          8) /* ItemUseable - Contained */
     , (2227003015,  18,          1) /* UiEffects - Magical */
     , (2227003015,  19,          0) /* Value */
     , (2227003015,  33,          1) /* Bonded - Bonded */
     , (2227003015,  65,        101) /* Placement - Resting */
     , (2227003015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227003015,  94,         16) /* TargetType - Creature */
     , (2227003015, 114,          1) /* Attuned - Attuned */
     , (2227003015, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2227003015, 280,          3) /* SharedCooldown */
     , (2227003015, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227003015,   1, False) /* Stuck */
     , (2227003015,  11, True ) /* IgnoreCollisions */
     , (2227003015,  13, True ) /* Ethereal */
     , (2227003015,  14, True ) /* GravityStatus */
     , (2227003015,  19, True ) /* Attackable */
     , (2227003015,  22, True ) /* Inscribable */
     , (2227003015,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227003015, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227003015,   1, 'Blackmoor''s Favor') /* Name */
     , (2227003015,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003015,   1,   33554809) /* Setup */
     , (2227003015,   3,  536870932) /* SoundTable */
     , (2227003015,   8,  100683149) /* Icon */
     , (2227003015,  22,  872415275) /* PhysicsEffectTable */
     , (2227003015,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2227003015, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2227003015, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2227003015, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2227003015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227003015,   1, 1342410903) /* Owner */
     , (2227003015,   2, 1342410903) /* Container */
     , (2227003015, 8000, 2227003015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227003015,  3811,      2) ;
