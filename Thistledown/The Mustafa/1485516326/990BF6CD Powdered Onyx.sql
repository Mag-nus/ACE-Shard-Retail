INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567698125, 790, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567698125,   1,       4096) /* ItemType - SpellComponents */
     , (2567698125,   5,          8) /* EncumbranceVal */
     , (2567698125,  11,        100) /* MaxStackSize */
     , (2567698125,  12,          2) /* StackSize */
     , (2567698125,  16,          1) /* ItemUseable - No */
     , (2567698125,  19,         10) /* Value */
     , (2567698125,  65,        101) /* Placement - Resting */
     , (2567698125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567698125, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567698125,   1, False) /* Stuck */
     , (2567698125,  11, True ) /* IgnoreCollisions */
     , (2567698125,  13, True ) /* Ethereal */
     , (2567698125,  14, True ) /* GravityStatus */
     , (2567698125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567698125,   1, 'Powdered Onyx') /* Name */
     , (2567698125,  20, 'Powdered Onyx') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567698125,   1,   33555208) /* Setup */
     , (2567698125,   3,  536870932) /* SoundTable */
     , (2567698125,   6,   67111919) /* PaletteBase */
     , (2567698125,   8,  100668376) /* Icon */
     , (2567698125,  22,  872415275) /* PhysicsEffectTable */
     , (2567698125, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567698125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567698125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567698125,   1, 2567285200) /* Owner */
     , (2567698125,   2, 2567285200) /* Container */
     , (2567698125, 8000, 2567698125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2567698125, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567698125, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567698125, 0, 16780681, 0);
