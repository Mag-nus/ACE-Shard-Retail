INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570039553, 37262, 38, 3199296) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570039553,   1,       2048) /* ItemType - Gem */
     , (2570039553,   5,         50) /* EncumbranceVal */
     , (2570039553,  11,          1) /* MaxStackSize */
     , (2570039553,  12,          1) /* StackSize */
     , (2570039553,  16,          8) /* ItemUseable - Contained */
     , (2570039553,  18,          1) /* UiEffects - Magical */
     , (2570039553,  19,        130) /* Value */
     , (2570039553,  33,          1) /* Bonded - Bonded */
     , (2570039553,  65,        101) /* Placement - Resting */
     , (2570039553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570039553,  94,         16) /* TargetType - Creature */
     , (2570039553, 114,          1) /* Attuned - Attuned */
     , (2570039553, 151,          2) /* HookType - Wall */
     , (2570039553, 280,          1) /* SharedCooldown */
     , (2570039553, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570039553,   1, False) /* Stuck */
     , (2570039553,  11, True ) /* IgnoreCollisions */
     , (2570039553,  13, True ) /* Ethereal */
     , (2570039553,  14, True ) /* GravityStatus */
     , (2570039553,  19, True ) /* Attackable */
     , (2570039553,  22, True ) /* Inscribable */
     , (2570039553,  63, True ) /* UnlimitedUse */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570039553, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570039553,   1, 'Deck of Eyes') /* Name */
     , (2570039553,  16, 'A deck of cards, glowing with inner power.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570039553,   1,   33560546) /* Setup */
     , (2570039553,   3,  536870932) /* SoundTable */
     , (2570039553,   8,  100689859) /* Icon */
     , (2570039553,  22,  872415275) /* PhysicsEffectTable */
     , (2570039553,  28,       4281) /* Spell - FocusJesterDeck */
     , (2570039553, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2570039553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2570039553, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2570039553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570039553,   1, 2578997623) /* Owner */
     , (2570039553,   2, 2578997623) /* Container */
     , (2570039553, 8000, 2570039553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570039553,  4281,      2) ;
