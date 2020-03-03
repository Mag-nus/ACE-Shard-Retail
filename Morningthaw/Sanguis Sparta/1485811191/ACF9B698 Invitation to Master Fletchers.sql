INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2902046360, 44074, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2902046360,   1,       2048) /* ItemType - Gem */
     , (2902046360,   5,        240) /* EncumbranceVal */
     , (2902046360,  11,         25) /* MaxStackSize */
     , (2902046360,  12,         24) /* StackSize */
     , (2902046360,  16,          8) /* ItemUseable - Contained */
     , (2902046360,  18,          1) /* UiEffects - Magical */
     , (2902046360,  19,      24000) /* Value */
     , (2902046360,  65,        101) /* Placement - Resting */
     , (2902046360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2902046360,  94,         16) /* TargetType - Creature */
     , (2902046360, 151,          2) /* HookType - Wall */
     , (2902046360, 280,       1000) /* SharedCooldown */
     , (2902046360, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2902046360,   1, False) /* Stuck */
     , (2902046360,  11, True ) /* IgnoreCollisions */
     , (2902046360,  13, True ) /* Ethereal */
     , (2902046360,  14, True ) /* GravityStatus */
     , (2902046360,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2902046360, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2902046360,   1, 'Invitation to Master Fletchers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2902046360,   1,   33554818) /* Setup */
     , (2902046360,   3,  536870932) /* SoundTable */
     , (2902046360,   8,  100667503) /* Icon */
     , (2902046360,  22,  872415275) /* PhysicsEffectTable */
     , (2902046360,  28,        157) /* Spell - SummonPortal1 */
     , (2902046360, 8001,  275280024) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (2902046360, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2902046360, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2902046360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2902046360,   1, 2351955650) /* Owner */
     , (2902046360,   2, 2351955650) /* Container */
     , (2902046360, 8000, 2902046360) /* PCAPRecordedObjectIID */;
