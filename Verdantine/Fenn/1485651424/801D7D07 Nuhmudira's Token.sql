INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416199, 12688, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416199,   1,       2048) /* ItemType - Gem */
     , (2149416199,   5,          5) /* EncumbranceVal */
     , (2149416199,  11,          1) /* MaxStackSize */
     , (2149416199,  12,          1) /* StackSize */
     , (2149416199,  16,          1) /* ItemUseable - No */
     , (2149416199,  19,          0) /* Value */
     , (2149416199,  33,          1) /* Bonded - Bonded */
     , (2149416199,  65,        101) /* Placement - Resting */
     , (2149416199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416199, 114,          1) /* Attuned - Attuned */
     , (2149416199, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416199,   1, False) /* Stuck */
     , (2149416199,  11, True ) /* IgnoreCollisions */
     , (2149416199,  13, True ) /* Ethereal */
     , (2149416199,  14, True ) /* GravityStatus */
     , (2149416199,  19, True ) /* Attackable */
     , (2149416199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416199,   1, 'Nuhmudira''s Token') /* Name */
     , (2149416199,  15, 'A token from Nuhmudira to be given either to an Arcanum Agent for a Writ of Refuge or an Arcanum Envoy for access to items for your home.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416199,   1,   33557280) /* Setup */
     , (2149416199,   3,  536870932) /* SoundTable */
     , (2149416199,   8,  100672348) /* Icon */
     , (2149416199,  22,  872415275) /* PhysicsEffectTable */
     , (2149416199, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416199,   1, 2149416197) /* Owner */
     , (2149416199,   2, 2149416197) /* Container */
     , (2149416199, 8000, 2149416199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416199, 0, 83893723, 83892225, 0)
     , (2149416199, 0, 83890929, 83890934, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416199, 0, 16787203, 0);
