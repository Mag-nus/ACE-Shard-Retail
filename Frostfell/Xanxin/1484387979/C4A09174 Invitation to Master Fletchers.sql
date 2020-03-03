INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857332, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857332,   1,       2048) /* ItemType - Gem */
     , (3298857332,   5,         10) /* EncumbranceVal */
     , (3298857332,  11,         25) /* MaxStackSize */
     , (3298857332,  12,          1) /* StackSize */
     , (3298857332,  16,          8) /* ItemUseable - Contained */
     , (3298857332,  18,          1) /* UiEffects - Magical */
     , (3298857332,  19,       1000) /* Value */
     , (3298857332,  65,        101) /* Placement - Resting */
     , (3298857332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857332,  94,         16) /* TargetType - Creature */
     , (3298857332, 151,          2) /* HookType - Wall */
     , (3298857332, 280,       1000) /* SharedCooldown */
     , (3298857332, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857332,   1, False) /* Stuck */
     , (3298857332,  11, True ) /* IgnoreCollisions */
     , (3298857332,  13, True ) /* Ethereal */
     , (3298857332,  14, True ) /* GravityStatus */
     , (3298857332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857332, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857332,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857332,   1,   33554818) /* Setup */
     , (3298857332,   3,  536870932) /* SoundTable */
     , (3298857332,   8,  100667503) /* Icon */
     , (3298857332,  22,  872415275) /* PhysicsEffectTable */
     , (3298857332,  28,        157) /* Spell - SummonPortal1 */
     , (3298857332, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (3298857332, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3298857332, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3298857332, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857332,   1, 3298857323) /* Owner */
     , (3298857332,   2, 3298857323) /* Container */
     , (3298857332, 8000, 3298857332) /* PCAPRecordedObjectIID */;
