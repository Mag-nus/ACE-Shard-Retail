INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513896, 37078, 51, 6472001) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513896,   1,        128) /* ItemType - Misc */
     , (2438513896,   5,       1000) /* EncumbranceVal */
     , (2438513896,  11,          1) /* MaxStackSize */
     , (2438513896,  12,          1) /* StackSize */
     , (2438513896,  16,          1) /* ItemUseable - No */
     , (2438513896,  18,         16) /* UiEffects - BoostStamina */
     , (2438513896,  19,       1000) /* Value */
     , (2438513896,  65,        101) /* Placement - Resting */
     , (2438513896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513896, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513896,   1, False) /* Stuck */
     , (2438513896,  11, True ) /* IgnoreCollisions */
     , (2438513896,  13, True ) /* Ethereal */
     , (2438513896,  14, True ) /* GravityStatus */
     , (2438513896,  19, True ) /* Attackable */
     , (2438513896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513896,   1, 'Purified Quiddity Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513896,   1,   33555677) /* Setup */
     , (2438513896,   3,  536870932) /* SoundTable */
     , (2438513896,   6,   67111919) /* PaletteBase */
     , (2438513896,   8,  100671703) /* Icon */
     , (2438513896,  22,  872415275) /* PhysicsEffectTable */
     , (2438513896, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2438513896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513896,   1, 2444264630) /* Owner */
     , (2438513896,   2, 2444264630) /* Container */
     , (2438513896, 8000, 2438513896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513896, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513896, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513896, 0, 16782860, 0);
