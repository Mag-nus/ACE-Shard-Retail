INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384193, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384193,   1,       2048) /* ItemType - Gem */
     , (2148384193,   5,         30) /* EncumbranceVal */
     , (2148384193,  11,         25) /* MaxStackSize */
     , (2148384193,  12,          3) /* StackSize */
     , (2148384193,  16,          8) /* ItemUseable - Contained */
     , (2148384193,  18,          1) /* UiEffects - Magical */
     , (2148384193,  19,       3000) /* Value */
     , (2148384193,  65,        101) /* Placement - Resting */
     , (2148384193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384193,  94,         16) /* TargetType - Creature */
     , (2148384193, 151,          2) /* HookType - Wall */
     , (2148384193, 280,       1000) /* SharedCooldown */
     , (2148384193, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384193,   1, False) /* Stuck */
     , (2148384193,  11, True ) /* IgnoreCollisions */
     , (2148384193,  13, True ) /* Ethereal */
     , (2148384193,  14, True ) /* GravityStatus */
     , (2148384193,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384193, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384193,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384193,   1,   33554818) /* Setup */
     , (2148384193,   3,  536870932) /* SoundTable */
     , (2148384193,   8,  100667503) /* Icon */
     , (2148384193,  22,  872415275) /* PhysicsEffectTable */
     , (2148384193,  28,        157) /* Spell - SummonPortal1 */
     , (2148384193, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148384193, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148384193, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148384193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384193,   1, 2158698313) /* Owner */
     , (2148384193,   2, 2158698313) /* Container */
     , (2148384193, 8000, 2148384193) /* PCAPRecordedObjectIID */;
