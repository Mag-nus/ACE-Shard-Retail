INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693025026, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693025026,   1,       2048) /* ItemType - Gem */
     , (2693025026,   5,         20) /* EncumbranceVal */
     , (2693025026,  11,         25) /* MaxStackSize */
     , (2693025026,  12,          2) /* StackSize */
     , (2693025026,  16,          8) /* ItemUseable - Contained */
     , (2693025026,  18,          1) /* UiEffects - Magical */
     , (2693025026,  19,       2000) /* Value */
     , (2693025026,  65,        101) /* Placement - Resting */
     , (2693025026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693025026,  94,         16) /* TargetType - Creature */
     , (2693025026, 151,          2) /* HookType - Wall */
     , (2693025026, 280,       1000) /* SharedCooldown */
     , (2693025026, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693025026,   1, False) /* Stuck */
     , (2693025026,  11, True ) /* IgnoreCollisions */
     , (2693025026,  13, True ) /* Ethereal */
     , (2693025026,  14, True ) /* GravityStatus */
     , (2693025026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693025026, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693025026,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693025026,   1,   33554818) /* Setup */
     , (2693025026,   3,  536870932) /* SoundTable */
     , (2693025026,   8,  100667503) /* Icon */
     , (2693025026,  22,  872415275) /* PhysicsEffectTable */
     , (2693025026,  28,        157) /* Spell - SummonPortal1 */
     , (2693025026, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2693025026, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2693025026, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2693025026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693025026,   1, 2693045643) /* Owner */
     , (2693025026,   2, 2693045643) /* Container */
     , (2693025026, 8000, 2693025026) /* PCAPRecordedObjectIID */;
