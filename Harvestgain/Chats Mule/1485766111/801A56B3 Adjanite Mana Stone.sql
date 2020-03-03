INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209779, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209779,   1,       2048) /* ItemType - Gem */
     , (2149209779,   5,         50) /* EncumbranceVal */
     , (2149209779,  11,         10) /* MaxStackSize */
     , (2149209779,  12,          2) /* StackSize */
     , (2149209779,  16,          8) /* ItemUseable - Contained */
     , (2149209779,  18,          1) /* UiEffects - Magical */
     , (2149209779,  19,      20000) /* Value */
     , (2149209779,  65,        101) /* Placement - Resting */
     , (2149209779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209779,  94,         16) /* TargetType - Creature */
     , (2149209779, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209779,   1, False) /* Stuck */
     , (2149209779,  11, True ) /* IgnoreCollisions */
     , (2149209779,  13, True ) /* Ethereal */
     , (2149209779,  14, True ) /* GravityStatus */
     , (2149209779,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209779,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209779,   1,   33555639) /* Setup */
     , (2149209779,   3,  536870932) /* SoundTable */
     , (2149209779,   8,  100676624) /* Icon */
     , (2149209779,  22,  872415275) /* PhysicsEffectTable */
     , (2149209779,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2149209779, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149209779, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149209779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209779,   1, 2149209755) /* Owner */
     , (2149209779,   2, 2149209755) /* Container */
     , (2149209779, 8000, 2149209779) /* PCAPRecordedObjectIID */;
