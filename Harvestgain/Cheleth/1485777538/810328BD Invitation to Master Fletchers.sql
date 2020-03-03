INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467901, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467901,   1,       2048) /* ItemType - Gem */
     , (2164467901,   5,         10) /* EncumbranceVal */
     , (2164467901,  11,         25) /* MaxStackSize */
     , (2164467901,  12,          1) /* StackSize */
     , (2164467901,  16,          8) /* ItemUseable - Contained */
     , (2164467901,  18,          1) /* UiEffects - Magical */
     , (2164467901,  19,       1000) /* Value */
     , (2164467901,  65,        101) /* Placement - Resting */
     , (2164467901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467901,  94,         16) /* TargetType - Creature */
     , (2164467901, 151,          2) /* HookType - Wall */
     , (2164467901, 280,       1000) /* SharedCooldown */
     , (2164467901, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467901,   1, False) /* Stuck */
     , (2164467901,  11, True ) /* IgnoreCollisions */
     , (2164467901,  13, True ) /* Ethereal */
     , (2164467901,  14, True ) /* GravityStatus */
     , (2164467901,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467901, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467901,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467901,   1,   33554818) /* Setup */
     , (2164467901,   3,  536870932) /* SoundTable */
     , (2164467901,   8,  100667503) /* Icon */
     , (2164467901,  22,  872415275) /* PhysicsEffectTable */
     , (2164467901,  28,        157) /* Spell - SummonPortal1 */
     , (2164467901, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2164467901, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2164467901, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2164467901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467901,   1, 1343228296) /* Owner */
     , (2164467901,   2, 1343228296) /* Container */
     , (2164467901, 8000, 2164467901) /* PCAPRecordedObjectIID */;
