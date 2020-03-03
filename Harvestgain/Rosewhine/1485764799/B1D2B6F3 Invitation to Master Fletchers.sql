INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2983376627, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2983376627,   1,       2048) /* ItemType - Gem */
     , (2983376627,   5,         10) /* EncumbranceVal */
     , (2983376627,  11,         25) /* MaxStackSize */
     , (2983376627,  12,          1) /* StackSize */
     , (2983376627,  16,          8) /* ItemUseable - Contained */
     , (2983376627,  18,          1) /* UiEffects - Magical */
     , (2983376627,  19,       1000) /* Value */
     , (2983376627,  65,        101) /* Placement - Resting */
     , (2983376627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2983376627,  94,         16) /* TargetType - Creature */
     , (2983376627, 151,          2) /* HookType - Wall */
     , (2983376627, 280,       1000) /* SharedCooldown */
     , (2983376627, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2983376627,   1, False) /* Stuck */
     , (2983376627,  11, True ) /* IgnoreCollisions */
     , (2983376627,  13, True ) /* Ethereal */
     , (2983376627,  14, True ) /* GravityStatus */
     , (2983376627,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2983376627, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2983376627,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2983376627,   1,   33554818) /* Setup */
     , (2983376627,   3,  536870932) /* SoundTable */
     , (2983376627,   8,  100667503) /* Icon */
     , (2983376627,  22,  872415275) /* PhysicsEffectTable */
     , (2983376627,  28,        157) /* Spell - SummonPortal1 */
     , (2983376627, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2983376627, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2983376627, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2983376627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2983376627,   1, 2149245108) /* Owner */
     , (2983376627,   2, 2149245108) /* Container */
     , (2983376627, 8000, 2983376627) /* PCAPRecordedObjectIID */;
