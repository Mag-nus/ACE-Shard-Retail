INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243713, 14913, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243713,   1,       2048) /* ItemType - Gem */
     , (3621243713,   5,          5) /* EncumbranceVal */
     , (3621243713,  11,          1) /* MaxStackSize */
     , (3621243713,  12,          1) /* StackSize */
     , (3621243713,  16,          8) /* ItemUseable - Contained */
     , (3621243713,  18,          1) /* UiEffects - Magical */
     , (3621243713,  19,       1000) /* Value */
     , (3621243713,  65,        101) /* Placement - Resting */
     , (3621243713,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621243713,  94,         16) /* TargetType - Creature */
     , (3621243713, 280,       1000) /* SharedCooldown */
     , (3621243713, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243713,   1, False) /* Stuck */
     , (3621243713,  11, True ) /* IgnoreCollisions */
     , (3621243713,  13, True ) /* Ethereal */
     , (3621243713,  14, True ) /* GravityStatus */
     , (3621243713,  15, True ) /* LightsStatus */
     , (3621243713,  19, True ) /* Attackable */
     , (3621243713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243713, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243713,   1, 'Invitation Wedding Hall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243713,   1,   33557625) /* Setup */
     , (3621243713,   3,  536870932) /* SoundTable */
     , (3621243713,   8,  100672736) /* Icon */
     , (3621243713,  22,  872415275) /* PhysicsEffectTable */
     , (3621243713,  28,        157) /* Spell - SummonPortal1 */
     , (3621243713, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621243713, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621243713, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621243713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243713,   1, 1343640454) /* Owner */
     , (3621243713,   2, 1343640454) /* Container */
     , (3621243713, 8000, 3621243713) /* PCAPRecordedObjectIID */;
