INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719703, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719703,   1,       2048) /* ItemType - Gem */
     , (2155719703,   5,         50) /* EncumbranceVal */
     , (2155719703,  11,          1) /* MaxStackSize */
     , (2155719703,  12,          1) /* StackSize */
     , (2155719703,  16,          8) /* ItemUseable - Contained */
     , (2155719703,  18,          1) /* UiEffects - Magical */
     , (2155719703,  19,        130) /* Value */
     , (2155719703,  65,        101) /* Placement - Resting */
     , (2155719703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719703,  94,         16) /* TargetType - Creature */
     , (2155719703, 151,          2) /* HookType - Wall */
     , (2155719703, 280,          1) /* SharedCooldown */
     , (2155719703, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719703,   1, False) /* Stuck */
     , (2155719703,  11, True ) /* IgnoreCollisions */
     , (2155719703,  13, True ) /* Ethereal */
     , (2155719703,  14, True ) /* GravityStatus */
     , (2155719703,  19, True ) /* Attackable */
     , (2155719703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155719703, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719703,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719703,   1,   33560546) /* Setup */
     , (2155719703,   3,  536870932) /* SoundTable */
     , (2155719703,   8,  100689859) /* Icon */
     , (2155719703,  22,  872415275) /* PhysicsEffectTable */
     , (2155719703,  28,       4281) /* Spell - FocusJesterDeck */
     , (2155719703, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155719703, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155719703, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155719703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719703,   1, 2155719546) /* Owner */
     , (2155719703,   2, 2155719546) /* Container */
     , (2155719703, 8000, 2155719703) /* PCAPRecordedObjectIID */;
