INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208682365, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208682365,   1,       2048) /* ItemType - Gem */
     , (2208682365,   5,        250) /* EncumbranceVal */
     , (2208682365,  11,         25) /* MaxStackSize */
     , (2208682365,  12,         25) /* StackSize */
     , (2208682365,  16,          8) /* ItemUseable - Contained */
     , (2208682365,  18,          1) /* UiEffects - Magical */
     , (2208682365,  19,      25000) /* Value */
     , (2208682365,  65,        101) /* Placement - Resting */
     , (2208682365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208682365,  94,         16) /* TargetType - Creature */
     , (2208682365, 151,          2) /* HookType - Wall */
     , (2208682365, 280,       1000) /* SharedCooldown */
     , (2208682365, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208682365,   1, False) /* Stuck */
     , (2208682365,  11, True ) /* IgnoreCollisions */
     , (2208682365,  13, True ) /* Ethereal */
     , (2208682365,  14, True ) /* GravityStatus */
     , (2208682365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208682365, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208682365,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208682365,   1,   33554818) /* Setup */
     , (2208682365,   3,  536870932) /* SoundTable */
     , (2208682365,   8,  100667503) /* Icon */
     , (2208682365,  22,  872415275) /* PhysicsEffectTable */
     , (2208682365,  28,        157) /* Spell - SummonPortal1 */
     , (2208682365, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2208682365, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2208682365, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2208682365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208682365,   1, 2148706214) /* Owner */
     , (2208682365,   2, 2148706214) /* Container */
     , (2208682365, 8000, 2208682365) /* PCAPRecordedObjectIID */;
