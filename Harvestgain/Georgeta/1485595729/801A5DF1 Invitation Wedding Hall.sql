INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211633, 14913, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211633,   1,       2048) /* ItemType - Gem */
     , (2149211633,   5,          5) /* EncumbranceVal */
     , (2149211633,  11,          1) /* MaxStackSize */
     , (2149211633,  12,          1) /* StackSize */
     , (2149211633,  16,          8) /* ItemUseable - Contained */
     , (2149211633,  18,          1) /* UiEffects - Magical */
     , (2149211633,  19,       1000) /* Value */
     , (2149211633,  65,        101) /* Placement - Resting */
     , (2149211633,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149211633,  94,         16) /* TargetType - Creature */
     , (2149211633, 280,       1000) /* SharedCooldown */
     , (2149211633, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211633,   1, False) /* Stuck */
     , (2149211633,  11, True ) /* IgnoreCollisions */
     , (2149211633,  13, True ) /* Ethereal */
     , (2149211633,  14, True ) /* GravityStatus */
     , (2149211633,  15, True ) /* LightsStatus */
     , (2149211633,  19, True ) /* Attackable */
     , (2149211633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211633, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211633,   1, 'Invitation Wedding Hall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211633,   1,   33557625) /* Setup */
     , (2149211633,   3,  536870932) /* SoundTable */
     , (2149211633,   8,  100672736) /* Icon */
     , (2149211633,  22,  872415275) /* PhysicsEffectTable */
     , (2149211633,  28,        157) /* Spell - SummonPortal1 */
     , (2149211633, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149211633, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149211633, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149211633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211633,   1, 2149211620) /* Owner */
     , (2149211633,   2, 2149211620) /* Container */
     , (2149211633, 8000, 2149211633) /* PCAPRecordedObjectIID */;
