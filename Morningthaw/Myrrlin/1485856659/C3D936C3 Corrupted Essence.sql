INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3285792451, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3285792451,   1,        128) /* ItemType - Misc */
     , (3285792451,   5,        500) /* EncumbranceVal */
     , (3285792451,  11,         10) /* MaxStackSize */
     , (3285792451,  12,         10) /* StackSize */
     , (3285792451,  16,          1) /* ItemUseable - No */
     , (3285792451,  18,          8) /* UiEffects - BoostMana */
     , (3285792451,  19,          0) /* Value */
     , (3285792451,  33,          0) /* Bonded - Normal */
     , (3285792451,  65,        101) /* Placement - Resting */
     , (3285792451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3285792451, 114,          0) /* Attuned - Normal */
     , (3285792451, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3285792451,   1, False) /* Stuck */
     , (3285792451,  11, True ) /* IgnoreCollisions */
     , (3285792451,  13, True ) /* Ethereal */
     , (3285792451,  14, True ) /* GravityStatus */
     , (3285792451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3285792451,   1, 'Corrupted Essence') /* Name */
     , (3285792451,  16, 'A corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3285792451,   1,   33554817) /* Setup */
     , (3285792451,   3,  536870932) /* SoundTable */
     , (3285792451,   8,  100692042) /* Icon */
     , (3285792451,  22,  872415275) /* PhysicsEffectTable */
     , (3285792451, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3285792451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3285792451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3285792451,   1, 1343217548) /* Owner */
     , (3285792451,   2, 1343217548) /* Container */
     , (3285792451, 8000, 3285792451) /* PCAPRecordedObjectIID */;
