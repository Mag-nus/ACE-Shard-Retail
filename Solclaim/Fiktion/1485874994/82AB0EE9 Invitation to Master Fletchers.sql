INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192248553, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192248553,   1,       2048) /* ItemType - Gem */
     , (2192248553,   5,         40) /* EncumbranceVal */
     , (2192248553,  11,         25) /* MaxStackSize */
     , (2192248553,  12,          4) /* StackSize */
     , (2192248553,  16,          8) /* ItemUseable - Contained */
     , (2192248553,  18,          1) /* UiEffects - Magical */
     , (2192248553,  19,       4000) /* Value */
     , (2192248553,  65,        101) /* Placement - Resting */
     , (2192248553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192248553,  94,         16) /* TargetType - Creature */
     , (2192248553, 151,          2) /* HookType - Wall */
     , (2192248553, 280,       1000) /* SharedCooldown */
     , (2192248553, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192248553,   1, False) /* Stuck */
     , (2192248553,  11, True ) /* IgnoreCollisions */
     , (2192248553,  13, True ) /* Ethereal */
     , (2192248553,  14, True ) /* GravityStatus */
     , (2192248553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192248553, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192248553,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248553,   1,   33554818) /* Setup */
     , (2192248553,   3,  536870932) /* SoundTable */
     , (2192248553,   8,  100667503) /* Icon */
     , (2192248553,  22,  872415275) /* PhysicsEffectTable */
     , (2192248553,  28,        157) /* Spell - SummonPortal1 */
     , (2192248553, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2192248553, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2192248553, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2192248553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192248553,   1, 2191945208) /* Owner */
     , (2192248553,   2, 2191945208) /* Container */
     , (2192248553, 8000, 2192248553) /* PCAPRecordedObjectIID */;
