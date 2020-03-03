INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316021, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316021,   1,       2048) /* ItemType - Gem */
     , (2148316021,   5,         20) /* EncumbranceVal */
     , (2148316021,  11,         25) /* MaxStackSize */
     , (2148316021,  12,          2) /* StackSize */
     , (2148316021,  16,          8) /* ItemUseable - Contained */
     , (2148316021,  18,          1) /* UiEffects - Magical */
     , (2148316021,  19,       2000) /* Value */
     , (2148316021,  65,        101) /* Placement - Resting */
     , (2148316021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148316021,  94,         16) /* TargetType - Creature */
     , (2148316021, 151,          2) /* HookType - Wall */
     , (2148316021, 280,       1000) /* SharedCooldown */
     , (2148316021, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316021,   1, False) /* Stuck */
     , (2148316021,  11, True ) /* IgnoreCollisions */
     , (2148316021,  13, True ) /* Ethereal */
     , (2148316021,  14, True ) /* GravityStatus */
     , (2148316021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148316021, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316021,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316021,   1,   33554818) /* Setup */
     , (2148316021,   3,  536870932) /* SoundTable */
     , (2148316021,   8,  100667503) /* Icon */
     , (2148316021,  22,  872415275) /* PhysicsEffectTable */
     , (2148316021,  28,        157) /* Spell - SummonPortal1 */
     , (2148316021, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2148316021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2148316021, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2148316021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316021,   1, 2148316015) /* Owner */
     , (2148316021,   2, 2148316015) /* Container */
     , (2148316021, 8000, 2148316021) /* PCAPRecordedObjectIID */;
