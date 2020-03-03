INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679200410, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679200410,   1,       2048) /* ItemType - Gem */
     , (3679200410,   5,         10) /* EncumbranceVal */
     , (3679200410,  11,         25) /* MaxStackSize */
     , (3679200410,  12,          1) /* StackSize */
     , (3679200410,  16,          8) /* ItemUseable - Contained */
     , (3679200410,  18,          1) /* UiEffects - Magical */
     , (3679200410,  19,       1000) /* Value */
     , (3679200410,  65,        101) /* Placement - Resting */
     , (3679200410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679200410,  94,         16) /* TargetType - Creature */
     , (3679200410, 151,          2) /* HookType - Wall */
     , (3679200410, 280,       1000) /* SharedCooldown */
     , (3679200410, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679200410,   1, False) /* Stuck */
     , (3679200410,  11, True ) /* IgnoreCollisions */
     , (3679200410,  13, True ) /* Ethereal */
     , (3679200410,  14, True ) /* GravityStatus */
     , (3679200410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679200410, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679200410,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679200410,   1,   33554818) /* Setup */
     , (3679200410,   3,  536870932) /* SoundTable */
     , (3679200410,   8,  100667503) /* Icon */
     , (3679200410,  22,  872415275) /* PhysicsEffectTable */
     , (3679200410,  28,        157) /* Spell - SummonPortal1 */
     , (3679200410, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3679200410, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3679200410, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3679200410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679200410,   1, 1343493342) /* Owner */
     , (3679200410,   2, 1343493342) /* Container */
     , (3679200410, 8000, 3679200410) /* PCAPRecordedObjectIID */;
