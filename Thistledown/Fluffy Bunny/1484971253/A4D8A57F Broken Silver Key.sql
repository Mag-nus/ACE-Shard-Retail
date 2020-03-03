INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661567, 8520, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661567,   1,       2048) /* ItemType - Gem */
     , (2765661567,   5,         50) /* EncumbranceVal */
     , (2765661567,  11,          1) /* MaxStackSize */
     , (2765661567,  12,          1) /* StackSize */
     , (2765661567,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765661567,  19,          0) /* Value */
     , (2765661567,  65,        101) /* Placement - Resting */
     , (2765661567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661567,  94,       2048) /* TargetType - Gem */
     , (2765661567, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661567,   1, False) /* Stuck */
     , (2765661567,  11, True ) /* IgnoreCollisions */
     , (2765661567,  13, True ) /* Ethereal */
     , (2765661567,  14, True ) /* GravityStatus */
     , (2765661567,  19, True ) /* Attackable */
     , (2765661567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661567,   1, 'Broken Silver Key') /* Name */
     , (2765661567,  14, 'This key looks like it was deliberately broken by inhuman strength. You should find the other pieces.') /* Use */
     , (2765661567,  16, 'A broken silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661567,   1,   33554784) /* Setup */
     , (2765661567,   3,  536870932) /* SoundTable */
     , (2765661567,   8,  100670630) /* Icon */
     , (2765661567,  22,  872415275) /* PhysicsEffectTable */
     , (2765661567, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765661567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661567,   1, 1342514441) /* Owner */
     , (2765661567,   2, 1342514441) /* Container */
     , (2765661567, 8000, 2765661567) /* PCAPRecordedObjectIID */;
