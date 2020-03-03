INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898532553, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898532553,   1,       2048) /* ItemType - Gem */
     , (2898532553,   5,        180) /* EncumbranceVal */
     , (2898532553,  11,         25) /* MaxStackSize */
     , (2898532553,  12,         18) /* StackSize */
     , (2898532553,  16,          8) /* ItemUseable - Contained */
     , (2898532553,  18,          1) /* UiEffects - Magical */
     , (2898532553,  19,      18000) /* Value */
     , (2898532553,  65,        101) /* Placement - Resting */
     , (2898532553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2898532553,  94,         16) /* TargetType - Creature */
     , (2898532553, 151,          2) /* HookType - Wall */
     , (2898532553, 280,       1000) /* SharedCooldown */
     , (2898532553, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898532553,   1, False) /* Stuck */
     , (2898532553,  11, True ) /* IgnoreCollisions */
     , (2898532553,  13, True ) /* Ethereal */
     , (2898532553,  14, True ) /* GravityStatus */
     , (2898532553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898532553, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898532553,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898532553,   1,   33554818) /* Setup */
     , (2898532553,   3,  536870932) /* SoundTable */
     , (2898532553,   8,  100667503) /* Icon */
     , (2898532553,  22,  872415275) /* PhysicsEffectTable */
     , (2898532553,  28,        157) /* Spell - SummonPortal1 */
     , (2898532553, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2898532553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2898532553, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2898532553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898532553,   1, 2825805415) /* Owner */
     , (2898532553,   2, 2825805415) /* Container */
     , (2898532553, 8000, 2898532553) /* PCAPRecordedObjectIID */;
