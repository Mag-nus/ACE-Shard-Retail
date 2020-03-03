INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384208, 37261, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384208,   1,       2048) /* ItemType - Gem */
     , (2148384208,   5,         50) /* EncumbranceVal */
     , (2148384208,  11,          1) /* MaxStackSize */
     , (2148384208,  12,          1) /* StackSize */
     , (2148384208,  16,          8) /* ItemUseable - Contained */
     , (2148384208,  18,          1) /* UiEffects - Magical */
     , (2148384208,  19,        130) /* Value */
     , (2148384208,  65,        101) /* Placement - Resting */
     , (2148384208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384208,  94,         16) /* TargetType - Creature */
     , (2148384208, 151,          2) /* HookType - Wall */
     , (2148384208, 280,          1) /* SharedCooldown */
     , (2148384208, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384208,   1, False) /* Stuck */
     , (2148384208,  11, True ) /* IgnoreCollisions */
     , (2148384208,  13, True ) /* Ethereal */
     , (2148384208,  14, True ) /* GravityStatus */
     , (2148384208,  19, True ) /* Attackable */
     , (2148384208,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384208, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384208,   1, 'Deck of Hands') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384208,   1,   33560546) /* Setup */
     , (2148384208,   3,  536870932) /* SoundTable */
     , (2148384208,   8,  100689861) /* Icon */
     , (2148384208,  22,  872415275) /* PhysicsEffectTable */
     , (2148384208,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2148384208, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384208, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384208, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148384208, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384208,   1, 3394971142) /* Owner */
     , (2148384208,   2, 3394971142) /* Container */
     , (2148384208, 8000, 2148384208) /* PCAPRecordedObjectIID */;
