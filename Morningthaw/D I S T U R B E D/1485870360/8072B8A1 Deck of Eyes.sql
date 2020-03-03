INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155002017, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155002017,   1,       2048) /* ItemType - Gem */
     , (2155002017,   5,         50) /* EncumbranceVal */
     , (2155002017,  11,          1) /* MaxStackSize */
     , (2155002017,  12,          1) /* StackSize */
     , (2155002017,  16,          8) /* ItemUseable - Contained */
     , (2155002017,  18,          1) /* UiEffects - Magical */
     , (2155002017,  19,        130) /* Value */
     , (2155002017,  65,        101) /* Placement - Resting */
     , (2155002017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155002017,  94,         16) /* TargetType - Creature */
     , (2155002017, 151,          2) /* HookType - Wall */
     , (2155002017, 280,          1) /* SharedCooldown */
     , (2155002017, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155002017,   1, False) /* Stuck */
     , (2155002017,  11, True ) /* IgnoreCollisions */
     , (2155002017,  13, True ) /* Ethereal */
     , (2155002017,  14, True ) /* GravityStatus */
     , (2155002017,  19, True ) /* Attackable */
     , (2155002017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155002017, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155002017,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155002017,   1,   33560546) /* Setup */
     , (2155002017,   3,  536870932) /* SoundTable */
     , (2155002017,   8,  100689859) /* Icon */
     , (2155002017,  22,  872415275) /* PhysicsEffectTable */
     , (2155002017,  28,       4281) /* Spell - FocusJesterDeck */
     , (2155002017, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2155002017, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2155002017, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2155002017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155002017,   1, 2155319837) /* Owner */
     , (2155002017,   2, 2155319837) /* Container */
     , (2155002017, 8000, 2155002017) /* PCAPRecordedObjectIID */;
