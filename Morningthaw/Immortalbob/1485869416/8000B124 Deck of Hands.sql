INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147528996, 37261, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147528996,   1,       2048) /* ItemType - Gem */
     , (2147528996,   5,         50) /* EncumbranceVal */
     , (2147528996,  11,          1) /* MaxStackSize */
     , (2147528996,  12,          1) /* StackSize */
     , (2147528996,  16,          8) /* ItemUseable - Contained */
     , (2147528996,  18,          1) /* UiEffects - Magical */
     , (2147528996,  19,        130) /* Value */
     , (2147528996,  65,        101) /* Placement - Resting */
     , (2147528996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147528996,  94,         16) /* TargetType - Creature */
     , (2147528996, 151,          2) /* HookType - Wall */
     , (2147528996, 280,          1) /* SharedCooldown */
     , (2147528996, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147528996,   1, False) /* Stuck */
     , (2147528996,  11, True ) /* IgnoreCollisions */
     , (2147528996,  13, True ) /* Ethereal */
     , (2147528996,  14, True ) /* GravityStatus */
     , (2147528996,  19, True ) /* Attackable */
     , (2147528996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147528996, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147528996,   1, 'Deck of Hands') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528996,   1,   33560546) /* Setup */
     , (2147528996,   3,  536870932) /* SoundTable */
     , (2147528996,   8,  100689861) /* Icon */
     , (2147528996,  22,  872415275) /* PhysicsEffectTable */
     , (2147528996,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2147528996, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147528996, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147528996, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147528996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147528996,   1, 3112903066) /* Owner */
     , (2147528996,   2, 3112903066) /* Container */
     , (2147528996, 8000, 2147528996) /* PCAPRecordedObjectIID */;
