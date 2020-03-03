INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222675510, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222675510,   1,       2048) /* ItemType - Gem */
     , (2222675510,   5,         20) /* EncumbranceVal */
     , (2222675510,  11,         25) /* MaxStackSize */
     , (2222675510,  12,          2) /* StackSize */
     , (2222675510,  16,          8) /* ItemUseable - Contained */
     , (2222675510,  18,          1) /* UiEffects - Magical */
     , (2222675510,  19,       2000) /* Value */
     , (2222675510,  65,        101) /* Placement - Resting */
     , (2222675510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222675510,  94,         16) /* TargetType - Creature */
     , (2222675510, 151,          2) /* HookType - Wall */
     , (2222675510, 280,       1000) /* SharedCooldown */
     , (2222675510, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222675510,   1, False) /* Stuck */
     , (2222675510,  11, True ) /* IgnoreCollisions */
     , (2222675510,  13, True ) /* Ethereal */
     , (2222675510,  14, True ) /* GravityStatus */
     , (2222675510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222675510, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222675510,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222675510,   1,   33554818) /* Setup */
     , (2222675510,   3,  536870932) /* SoundTable */
     , (2222675510,   8,  100667503) /* Icon */
     , (2222675510,  22,  872415275) /* PhysicsEffectTable */
     , (2222675510,  28,        157) /* Spell - SummonPortal1 */
     , (2222675510, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2222675510, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2222675510, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2222675510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222675510,   1, 3338671095) /* Owner */
     , (2222675510,   2, 3338671095) /* Container */
     , (2222675510, 8000, 2222675510) /* PCAPRecordedObjectIID */;
