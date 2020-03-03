INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156288172, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156288172,   1,       2048) /* ItemType - Gem */
     , (2156288172,   5,         50) /* EncumbranceVal */
     , (2156288172,  11,        100) /* MaxStackSize */
     , (2156288172,  12,          5) /* StackSize */
     , (2156288172,  16,          1) /* ItemUseable - No */
     , (2156288172,  18,          1) /* UiEffects - Magical */
     , (2156288172,  65,        101) /* Placement - Resting */
     , (2156288172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156288172, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156288172,   1, False) /* Stuck */
     , (2156288172,  11, True ) /* IgnoreCollisions */
     , (2156288172,  13, True ) /* Ethereal */
     , (2156288172,  14, True ) /* GravityStatus */
     , (2156288172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156288172,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156288172,   1,   33557681) /* Setup */
     , (2156288172,   3,  536870932) /* SoundTable */
     , (2156288172,   8,  100672956) /* Icon */
     , (2156288172,  22,  872415275) /* PhysicsEffectTable */
     , (2156288172, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2156288172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156288172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156288172,   1, 2156982580) /* Owner */
     , (2156288172,   2, 2156982580) /* Container */
     , (2156288172, 8000, 2156288172) /* PCAPRecordedObjectIID */;
