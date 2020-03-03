INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154693703, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154693703,   1,       2048) /* ItemType - Gem */
     , (3154693703,   5,         50) /* EncumbranceVal */
     , (3154693703,  11,          1) /* MaxStackSize */
     , (3154693703,  12,          1) /* StackSize */
     , (3154693703,  16,          8) /* ItemUseable - Contained */
     , (3154693703,  18,          1) /* UiEffects - Magical */
     , (3154693703,  19,        130) /* Value */
     , (3154693703,  65,        101) /* Placement - Resting */
     , (3154693703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154693703,  94,         16) /* TargetType - Creature */
     , (3154693703, 151,          2) /* HookType - Wall */
     , (3154693703, 280,          1) /* SharedCooldown */
     , (3154693703, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154693703,   1, False) /* Stuck */
     , (3154693703,  11, True ) /* IgnoreCollisions */
     , (3154693703,  13, True ) /* Ethereal */
     , (3154693703,  14, True ) /* GravityStatus */
     , (3154693703,  19, True ) /* Attackable */
     , (3154693703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3154693703, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154693703,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154693703,   1,   33560546) /* Setup */
     , (3154693703,   3,  536870932) /* SoundTable */
     , (3154693703,   8,  100689859) /* Icon */
     , (3154693703,  22,  872415275) /* PhysicsEffectTable */
     , (3154693703,  28,       4281) /* Spell - FocusJesterDeck */
     , (3154693703, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3154693703, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3154693703, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3154693703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154693703,   1, 2147632639) /* Owner */
     , (3154693703,   2, 2147632639) /* Container */
     , (3154693703, 8000, 3154693703) /* PCAPRecordedObjectIID */;
