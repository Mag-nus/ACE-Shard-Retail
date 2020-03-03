INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371474, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371474,   1,       2048) /* ItemType - Gem */
     , (2154371474,   5,         10) /* EncumbranceVal */
     , (2154371474,  11,         25) /* MaxStackSize */
     , (2154371474,  12,          1) /* StackSize */
     , (2154371474,  16,          8) /* ItemUseable - Contained */
     , (2154371474,  18,          1) /* UiEffects - Magical */
     , (2154371474,  19,       1000) /* Value */
     , (2154371474,  65,        101) /* Placement - Resting */
     , (2154371474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371474,  94,         16) /* TargetType - Creature */
     , (2154371474, 151,          2) /* HookType - Wall */
     , (2154371474, 280,       1000) /* SharedCooldown */
     , (2154371474, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371474,   1, False) /* Stuck */
     , (2154371474,  11, True ) /* IgnoreCollisions */
     , (2154371474,  13, True ) /* Ethereal */
     , (2154371474,  14, True ) /* GravityStatus */
     , (2154371474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371474, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371474,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371474,   1,   33554818) /* Setup */
     , (2154371474,   3,  536870932) /* SoundTable */
     , (2154371474,   8,  100667503) /* Icon */
     , (2154371474,  22,  872415275) /* PhysicsEffectTable */
     , (2154371474,  28,        157) /* Spell - SummonPortal1 */
     , (2154371474, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2154371474, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2154371474, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2154371474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371474,   1, 1343123964) /* Owner */
     , (2154371474,   2, 1343123964) /* Container */
     , (2154371474, 8000, 2154371474) /* PCAPRecordedObjectIID */;
