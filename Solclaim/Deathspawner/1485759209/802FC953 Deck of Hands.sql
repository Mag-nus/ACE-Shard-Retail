INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615379, 37261, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615379,   1,       2048) /* ItemType - Gem */
     , (2150615379,   5,         50) /* EncumbranceVal */
     , (2150615379,  11,          1) /* MaxStackSize */
     , (2150615379,  12,          1) /* StackSize */
     , (2150615379,  16,          8) /* ItemUseable - Contained */
     , (2150615379,  18,          1) /* UiEffects - Magical */
     , (2150615379,  19,        130) /* Value */
     , (2150615379,  65,        101) /* Placement - Resting */
     , (2150615379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615379,  94,         16) /* TargetType - Creature */
     , (2150615379, 151,          2) /* HookType - Wall */
     , (2150615379, 280,          1) /* SharedCooldown */
     , (2150615379, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615379,   1, False) /* Stuck */
     , (2150615379,  11, True ) /* IgnoreCollisions */
     , (2150615379,  13, True ) /* Ethereal */
     , (2150615379,  14, True ) /* GravityStatus */
     , (2150615379,  19, True ) /* Attackable */
     , (2150615379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615379, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615379,   1, 'Deck of Hands') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615379,   1,   33560546) /* Setup */
     , (2150615379,   3,  536870932) /* SoundTable */
     , (2150615379,   8,  100689861) /* Icon */
     , (2150615379,  22,  872415275) /* PhysicsEffectTable */
     , (2150615379,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2150615379, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150615379, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150615379, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615379, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615379,   1, 2150615360) /* Owner */
     , (2150615379,   2, 2150615360) /* Container */
     , (2150615379, 8000, 2150615379) /* PCAPRecordedObjectIID */;
