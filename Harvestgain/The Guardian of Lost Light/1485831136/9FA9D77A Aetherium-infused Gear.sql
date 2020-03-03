INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2678708090, 42114, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2678708090,   1,       2048) /* ItemType - Gem */
     , (2678708090,   5,         80) /* EncumbranceVal */
     , (2678708090,  11,        100) /* MaxStackSize */
     , (2678708090,  12,          8) /* StackSize */
     , (2678708090,  16,          1) /* ItemUseable - No */
     , (2678708090,  18,          1) /* UiEffects - Magical */
     , (2678708090,  65,        101) /* Placement - Resting */
     , (2678708090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2678708090, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2678708090,   1, False) /* Stuck */
     , (2678708090,  11, True ) /* IgnoreCollisions */
     , (2678708090,  13, True ) /* Ethereal */
     , (2678708090,  14, True ) /* GravityStatus */
     , (2678708090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2678708090,   1, 'Aetherium-infused Gear') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2678708090,   1,   33557681) /* Setup */
     , (2678708090,   3,  536870932) /* SoundTable */
     , (2678708090,   8,  100672956) /* Icon */
     , (2678708090,  22,  872415275) /* PhysicsEffectTable */
     , (2678708090, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2678708090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2678708090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2678708090,   1, 2427627195) /* Owner */
     , (2678708090,   2, 2427627195) /* Container */
     , (2678708090, 8000, 2678708090) /* PCAPRecordedObjectIID */;
