INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152378059, 37262, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152378059,   1,       2048) /* ItemType - Gem */
     , (2152378059,   5,         50) /* EncumbranceVal */
     , (2152378059,  11,          1) /* MaxStackSize */
     , (2152378059,  12,          1) /* StackSize */
     , (2152378059,  16,          8) /* ItemUseable - Contained */
     , (2152378059,  18,          1) /* UiEffects - Magical */
     , (2152378059,  19,        130) /* Value */
     , (2152378059,  65,        101) /* Placement - Resting */
     , (2152378059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152378059,  94,         16) /* TargetType - Creature */
     , (2152378059, 151,          2) /* HookType - Wall */
     , (2152378059, 280,          1) /* SharedCooldown */
     , (2152378059, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152378059,   1, False) /* Stuck */
     , (2152378059,  11, True ) /* IgnoreCollisions */
     , (2152378059,  13, True ) /* Ethereal */
     , (2152378059,  14, True ) /* GravityStatus */
     , (2152378059,  19, True ) /* Attackable */
     , (2152378059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152378059, 167,    3600) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152378059,   1, 'Deck of Eyes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378059,   1,   33560546) /* Setup */
     , (2152378059,   3,  536870932) /* SoundTable */
     , (2152378059,   8,  100689859) /* Icon */
     , (2152378059,  22,  872415275) /* PhysicsEffectTable */
     , (2152378059,  28,       4281) /* Spell - FocusJesterDeck */
     , (2152378059, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2152378059, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2152378059, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152378059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152378059,   1, 2527570599) /* Owner */
     , (2152378059,   2, 2527570599) /* Container */
     , (2152378059, 8000, 2152378059) /* PCAPRecordedObjectIID */;
