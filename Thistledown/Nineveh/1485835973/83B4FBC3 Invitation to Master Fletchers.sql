INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209676227, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209676227,   1,       2048) /* ItemType - Gem */
     , (2209676227,   5,         20) /* EncumbranceVal */
     , (2209676227,  11,         25) /* MaxStackSize */
     , (2209676227,  12,          2) /* StackSize */
     , (2209676227,  16,          8) /* ItemUseable - Contained */
     , (2209676227,  18,          1) /* UiEffects - Magical */
     , (2209676227,  19,       2000) /* Value */
     , (2209676227,  65,        101) /* Placement - Resting */
     , (2209676227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209676227,  94,         16) /* TargetType - Creature */
     , (2209676227, 151,          2) /* HookType - Wall */
     , (2209676227, 280,       1000) /* SharedCooldown */
     , (2209676227, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209676227,   1, False) /* Stuck */
     , (2209676227,  11, True ) /* IgnoreCollisions */
     , (2209676227,  13, True ) /* Ethereal */
     , (2209676227,  14, True ) /* GravityStatus */
     , (2209676227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209676227, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209676227,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209676227,   1,   33554818) /* Setup */
     , (2209676227,   3,  536870932) /* SoundTable */
     , (2209676227,   8,  100667503) /* Icon */
     , (2209676227,  22,  872415275) /* PhysicsEffectTable */
     , (2209676227,  28,        157) /* Spell - SummonPortal1 */
     , (2209676227, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2209676227, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2209676227, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2209676227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209676227,   1, 1342822780) /* Owner */
     , (2209676227,   2, 1342822780) /* Container */
     , (2209676227, 8000, 2209676227) /* PCAPRecordedObjectIID */;
