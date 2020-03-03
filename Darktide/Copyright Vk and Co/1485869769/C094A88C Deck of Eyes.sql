INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230967948, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230967948,   1,       2048) /* ItemType - Gem */
     , (3230967948,   5,         50) /* EncumbranceVal */
     , (3230967948,  11,          1) /* MaxStackSize */
     , (3230967948,  12,          1) /* StackSize */
     , (3230967948,  16,          8) /* ItemUseable - Contained */
     , (3230967948,  18,          1) /* UiEffects - Magical */
     , (3230967948,  19,        130) /* Value */
     , (3230967948,  65,        101) /* Placement - Resting */
     , (3230967948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230967948,  94,         16) /* TargetType - Creature */
     , (3230967948, 151,          2) /* HookType - Wall */
     , (3230967948, 280,          1) /* SharedCooldown */
     , (3230967948, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230967948,   1, False) /* Stuck */
     , (3230967948,  11, True ) /* IgnoreCollisions */
     , (3230967948,  13, True ) /* Ethereal */
     , (3230967948,  14, True ) /* GravityStatus */
     , (3230967948,  19, True ) /* Attackable */
     , (3230967948,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230967948, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230967948,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230967948,   1,   33560546) /* Setup */
     , (3230967948,   3,  536870932) /* SoundTable */
     , (3230967948,   8,  100689859) /* Icon */
     , (3230967948,  22,  872415275) /* PhysicsEffectTable */
     , (3230967948,  28,       4281) /* Spell - FocusJesterDeck */
     , (3230967948, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3230967948, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3230967948, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3230967948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230967948,   1, 1343903524) /* Owner */
     , (3230967948,   2, 1343903524) /* Container */
     , (3230967948, 8000, 3230967948) /* PCAPRecordedObjectIID */;
