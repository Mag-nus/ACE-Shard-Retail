INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615378, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615378,   1,       2048) /* ItemType - Gem */
     , (2150615378,   5,         50) /* EncumbranceVal */
     , (2150615378,  11,          1) /* MaxStackSize */
     , (2150615378,  12,          1) /* StackSize */
     , (2150615378,  16,          8) /* ItemUseable - Contained */
     , (2150615378,  18,          1) /* UiEffects - Magical */
     , (2150615378,  19,        130) /* Value */
     , (2150615378,  65,        101) /* Placement - Resting */
     , (2150615378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615378,  94,         16) /* TargetType - Creature */
     , (2150615378, 151,          2) /* HookType - Wall */
     , (2150615378, 280,          1) /* SharedCooldown */
     , (2150615378, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615378,   1, False) /* Stuck */
     , (2150615378,  11, True ) /* IgnoreCollisions */
     , (2150615378,  13, True ) /* Ethereal */
     , (2150615378,  14, True ) /* GravityStatus */
     , (2150615378,  19, True ) /* Attackable */
     , (2150615378,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615378, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615378,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615378,   1,   33560546) /* Setup */
     , (2150615378,   3,  536870932) /* SoundTable */
     , (2150615378,   8,  100689859) /* Icon */
     , (2150615378,  22,  872415275) /* PhysicsEffectTable */
     , (2150615378,  28,       4281) /* Spell - FocusJesterDeck */
     , (2150615378, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2150615378, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2150615378, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615378,   1, 2150615360) /* Owner */
     , (2150615378,   2, 2150615360) /* Container */
     , (2150615378, 8000, 2150615378) /* PCAPRecordedObjectIID */;
