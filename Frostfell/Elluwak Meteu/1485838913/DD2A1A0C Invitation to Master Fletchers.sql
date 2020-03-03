INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523916, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523916,   1,       2048) /* ItemType - Gem */
     , (3710523916,   5,         20) /* EncumbranceVal */
     , (3710523916,  11,         25) /* MaxStackSize */
     , (3710523916,  12,          2) /* StackSize */
     , (3710523916,  16,          8) /* ItemUseable - Contained */
     , (3710523916,  18,          1) /* UiEffects - Magical */
     , (3710523916,  19,       2000) /* Value */
     , (3710523916,  65,        101) /* Placement - Resting */
     , (3710523916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523916,  94,         16) /* TargetType - Creature */
     , (3710523916, 151,          2) /* HookType - Wall */
     , (3710523916, 280,       1000) /* SharedCooldown */
     , (3710523916, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523916,   1, False) /* Stuck */
     , (3710523916,  11, True ) /* IgnoreCollisions */
     , (3710523916,  13, True ) /* Ethereal */
     , (3710523916,  14, True ) /* GravityStatus */
     , (3710523916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523916, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523916,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523916,   1,   33554818) /* Setup */
     , (3710523916,   3,  536870932) /* SoundTable */
     , (3710523916,   8,  100667503) /* Icon */
     , (3710523916,  22,  872415275) /* PhysicsEffectTable */
     , (3710523916,  28,        157) /* Spell - SummonPortal1 */
     , (3710523916, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3710523916, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3710523916, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3710523916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523916,   1, 1342788162) /* Owner */
     , (3710523916,   2, 1342788162) /* Container */
     , (3710523916, 8000, 3710523916) /* PCAPRecordedObjectIID */;
