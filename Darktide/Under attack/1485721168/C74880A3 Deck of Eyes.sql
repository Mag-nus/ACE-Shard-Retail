INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343417507, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343417507,   1,       2048) /* ItemType - Gem */
     , (3343417507,   5,         50) /* EncumbranceVal */
     , (3343417507,  11,          1) /* MaxStackSize */
     , (3343417507,  12,          1) /* StackSize */
     , (3343417507,  16,          8) /* ItemUseable - Contained */
     , (3343417507,  18,          1) /* UiEffects - Magical */
     , (3343417507,  19,        130) /* Value */
     , (3343417507,  65,        101) /* Placement - Resting */
     , (3343417507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343417507,  94,         16) /* TargetType - Creature */
     , (3343417507, 151,          2) /* HookType - Wall */
     , (3343417507, 280,          1) /* SharedCooldown */
     , (3343417507, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343417507,   1, False) /* Stuck */
     , (3343417507,  11, True ) /* IgnoreCollisions */
     , (3343417507,  13, True ) /* Ethereal */
     , (3343417507,  14, True ) /* GravityStatus */
     , (3343417507,  19, True ) /* Attackable */
     , (3343417507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343417507, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343417507,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343417507,   1,   33560546) /* Setup */
     , (3343417507,   3,  536870932) /* SoundTable */
     , (3343417507,   8,  100689859) /* Icon */
     , (3343417507,  22,  872415275) /* PhysicsEffectTable */
     , (3343417507,  28,       4281) /* Spell - FocusJesterDeck */
     , (3343417507, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3343417507, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3343417507, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3343417507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343417507,   1, 3480509205) /* Owner */
     , (3343417507,   2, 3480509205) /* Container */
     , (3343417507, 8000, 3343417507) /* PCAPRecordedObjectIID */;
