INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509904, 37261, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509904,   1,       2048) /* ItemType - Gem */
     , (2147509904,   5,         50) /* EncumbranceVal */
     , (2147509904,  11,          1) /* MaxStackSize */
     , (2147509904,  12,          1) /* StackSize */
     , (2147509904,  16,          8) /* ItemUseable - Contained */
     , (2147509904,  18,          1) /* UiEffects - Magical */
     , (2147509904,  19,        130) /* Value */
     , (2147509904,  65,        101) /* Placement - Resting */
     , (2147509904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509904,  94,         16) /* TargetType - Creature */
     , (2147509904, 151,          2) /* HookType - Wall */
     , (2147509904, 280,          1) /* SharedCooldown */
     , (2147509904, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509904,   1, False) /* Stuck */
     , (2147509904,  11, True ) /* IgnoreCollisions */
     , (2147509904,  13, True ) /* Ethereal */
     , (2147509904,  14, True ) /* GravityStatus */
     , (2147509904,  19, True ) /* Attackable */
     , (2147509904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509904, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509904,   1, 'Deck of Hands') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509904,   1,   33560546) /* Setup */
     , (2147509904,   3,  536870932) /* SoundTable */
     , (2147509904,   8,  100689861) /* Icon */
     , (2147509904,  22,  872415275) /* PhysicsEffectTable */
     , (2147509904,  28,       4280) /* Spell - CoordinationJesterDeck */
     , (2147509904, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2147509904, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147509904, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147509904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509904,   1, 2147509902) /* Owner */
     , (2147509904,   2, 2147509902) /* Container */
     , (2147509904, 8000, 2147509904) /* PCAPRecordedObjectIID */;
