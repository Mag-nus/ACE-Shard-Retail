INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321587341, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321587341,   1,       2048) /* ItemType - Gem */
     , (2321587341,   5,         25) /* EncumbranceVal */
     , (2321587341,  11,         10) /* MaxStackSize */
     , (2321587341,  12,          1) /* StackSize */
     , (2321587341,  16,          8) /* ItemUseable - Contained */
     , (2321587341,  18,          1) /* UiEffects - Magical */
     , (2321587341,  19,      10000) /* Value */
     , (2321587341,  65,        101) /* Placement - Resting */
     , (2321587341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321587341,  94,         16) /* TargetType - Creature */
     , (2321587341, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321587341,   1, False) /* Stuck */
     , (2321587341,  11, True ) /* IgnoreCollisions */
     , (2321587341,  13, True ) /* Ethereal */
     , (2321587341,  14, True ) /* GravityStatus */
     , (2321587341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321587341,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321587341,   1,   33555639) /* Setup */
     , (2321587341,   3,  536870932) /* SoundTable */
     , (2321587341,   8,  100676624) /* Icon */
     , (2321587341,  22,  872415275) /* PhysicsEffectTable */
     , (2321587341,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2321587341, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2321587341, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2321587341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321587341,   1, 2154411149) /* Owner */
     , (2321587341,   2, 2154411149) /* Container */
     , (2321587341, 8000, 2321587341) /* PCAPRecordedObjectIID */;
