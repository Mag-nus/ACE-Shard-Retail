INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561326, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561326,   1,        128) /* ItemType - Misc */
     , (3422561326,   5,        500) /* EncumbranceVal */
     , (3422561326,  11,         10) /* MaxStackSize */
     , (3422561326,  12,         10) /* StackSize */
     , (3422561326,  16,          1) /* ItemUseable - No */
     , (3422561326,  18,          8) /* UiEffects - BoostMana */
     , (3422561326,  65,        101) /* Placement - Resting */
     , (3422561326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561326, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561326,   1, False) /* Stuck */
     , (3422561326,  11, True ) /* IgnoreCollisions */
     , (3422561326,  13, True ) /* Ethereal */
     , (3422561326,  14, True ) /* GravityStatus */
     , (3422561326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561326,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561326,   1,   33554817) /* Setup */
     , (3422561326,   3,  536870932) /* SoundTable */
     , (3422561326,   8,  100692042) /* Icon */
     , (3422561326,  22,  872415275) /* PhysicsEffectTable */
     , (3422561326, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3422561326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422561326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561326,   1, 1344028861) /* Owner */
     , (3422561326,   2, 1344028861) /* Container */
     , (3422561326, 8000, 3422561326) /* PCAPRecordedObjectIID */;
