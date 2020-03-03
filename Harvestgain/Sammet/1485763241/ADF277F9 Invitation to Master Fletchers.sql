INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918348793, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918348793,   1,       2048) /* ItemType - Gem */
     , (2918348793,   5,         40) /* EncumbranceVal */
     , (2918348793,  11,         25) /* MaxStackSize */
     , (2918348793,  12,          4) /* StackSize */
     , (2918348793,  16,          8) /* ItemUseable - Contained */
     , (2918348793,  18,          1) /* UiEffects - Magical */
     , (2918348793,  19,       4000) /* Value */
     , (2918348793,  65,        101) /* Placement - Resting */
     , (2918348793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918348793,  94,         16) /* TargetType - Creature */
     , (2918348793, 151,          2) /* HookType - Wall */
     , (2918348793, 280,       1000) /* SharedCooldown */
     , (2918348793, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918348793,   1, False) /* Stuck */
     , (2918348793,  11, True ) /* IgnoreCollisions */
     , (2918348793,  13, True ) /* Ethereal */
     , (2918348793,  14, True ) /* GravityStatus */
     , (2918348793,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918348793, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918348793,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918348793,   1,   33554818) /* Setup */
     , (2918348793,   3,  536870932) /* SoundTable */
     , (2918348793,   8,  100667503) /* Icon */
     , (2918348793,  22,  872415275) /* PhysicsEffectTable */
     , (2918348793,  28,        157) /* Spell - SummonPortal1 */
     , (2918348793, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2918348793, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2918348793, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2918348793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918348793,   1, 2153709844) /* Owner */
     , (2918348793,   2, 2153709844) /* Container */
     , (2918348793, 8000, 2918348793) /* PCAPRecordedObjectIID */;
