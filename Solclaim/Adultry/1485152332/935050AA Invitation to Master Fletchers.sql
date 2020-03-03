INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2471514282, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471514282,   1,       2048) /* ItemType - Gem */
     , (2471514282,   5,        250) /* EncumbranceVal */
     , (2471514282,  11,         25) /* MaxStackSize */
     , (2471514282,  12,         25) /* StackSize */
     , (2471514282,  16,          8) /* ItemUseable - Contained */
     , (2471514282,  18,          1) /* UiEffects - Magical */
     , (2471514282,  19,      25000) /* Value */
     , (2471514282,  65,        101) /* Placement - Resting */
     , (2471514282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471514282,  94,         16) /* TargetType - Creature */
     , (2471514282, 151,          2) /* HookType - Wall */
     , (2471514282, 280,       1000) /* SharedCooldown */
     , (2471514282, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471514282,   1, False) /* Stuck */
     , (2471514282,  11, True ) /* IgnoreCollisions */
     , (2471514282,  13, True ) /* Ethereal */
     , (2471514282,  14, True ) /* GravityStatus */
     , (2471514282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471514282, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471514282,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471514282,   1,   33554818) /* Setup */
     , (2471514282,   3,  536870932) /* SoundTable */
     , (2471514282,   8,  100667503) /* Icon */
     , (2471514282,  22,  872415275) /* PhysicsEffectTable */
     , (2471514282,  28,        157) /* Spell - SummonPortal1 */
     , (2471514282, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2471514282, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2471514282, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2471514282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471514282,   1, 2527570599) /* Owner */
     , (2471514282,   2, 2527570599) /* Container */
     , (2471514282, 8000, 2471514282) /* PCAPRecordedObjectIID */;
