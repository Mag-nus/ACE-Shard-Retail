INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192279547, 31000, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192279547,   1,       2048) /* ItemType - Gem */
     , (2192279547,   5,          0) /* EncumbranceVal */
     , (2192279547,  11,          1) /* MaxStackSize */
     , (2192279547,  12,          1) /* StackSize */
     , (2192279547,  16,          8) /* ItemUseable - Contained */
     , (2192279547,  18,          1) /* UiEffects - Magical */
     , (2192279547,  19,          0) /* Value */
     , (2192279547,  33,          1) /* Bonded - Bonded */
     , (2192279547,  65,        101) /* Placement - Resting */
     , (2192279547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192279547,  94,         16) /* TargetType - Creature */
     , (2192279547, 114,          1) /* Attuned - Attuned */
     , (2192279547, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192279547, 280,          3) /* SharedCooldown */
     , (2192279547, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192279547,   1, False) /* Stuck */
     , (2192279547,  11, True ) /* IgnoreCollisions */
     , (2192279547,  13, True ) /* Ethereal */
     , (2192279547,  14, True ) /* GravityStatus */
     , (2192279547,  19, True ) /* Attackable */
     , (2192279547,  22, True ) /* Inscribable */
     , (2192279547,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192279547, 167,      30) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192279547,   1, 'Blackmoor''s Favor') /* Name */
     , (2192279547,  16, 'A gift from the late Antius Blackmoor and his Page in Arwic. This gem is eternal. You can use it as often as you like.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279547,   1,   33554809) /* Setup */
     , (2192279547,   3,  536870932) /* SoundTable */
     , (2192279547,   8,  100683149) /* Icon */
     , (2192279547,  22,  872415275) /* PhysicsEffectTable */
     , (2192279547,  28,       3811) /* Spell - BlackmoorsFavor */
     , (2192279547, 8001,  273182864) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Spell, HookType */
     , (2192279547, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192279547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2192279547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192279547,   1, 2192749155) /* Owner */
     , (2192279547,   2, 2192749155) /* Container */
     , (2192279547, 8000, 2192279547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192279547,  3811,      2) ;
