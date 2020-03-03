INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327138450, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327138450,   1,       2048) /* ItemType - Gem */
     , (3327138450,   5,         25) /* EncumbranceVal */
     , (3327138450,  11,         10) /* MaxStackSize */
     , (3327138450,  12,          1) /* StackSize */
     , (3327138450,  16,          8) /* ItemUseable - Contained */
     , (3327138450,  18,          1) /* UiEffects - Magical */
     , (3327138450,  19,      10000) /* Value */
     , (3327138450,  65,        101) /* Placement - Resting */
     , (3327138450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327138450,  94,         16) /* TargetType - Creature */
     , (3327138450, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327138450,   1, False) /* Stuck */
     , (3327138450,  11, True ) /* IgnoreCollisions */
     , (3327138450,  13, True ) /* Ethereal */
     , (3327138450,  14, True ) /* GravityStatus */
     , (3327138450,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327138450,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327138450,   1,   33555639) /* Setup */
     , (3327138450,   3,  536870932) /* SoundTable */
     , (3327138450,   8,  100676624) /* Icon */
     , (3327138450,  22,  872415275) /* PhysicsEffectTable */
     , (3327138450,  28,       3249) /* Spell - ManaRenewalAdja */
     , (3327138450, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3327138450, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3327138450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327138450,   1, 1342480205) /* Owner */
     , (3327138450,   2, 1342480205) /* Container */
     , (3327138450, 8000, 3327138450) /* PCAPRecordedObjectIID */;
