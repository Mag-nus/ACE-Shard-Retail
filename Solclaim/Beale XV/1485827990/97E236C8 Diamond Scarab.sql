INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2548184776, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2548184776,   1,       4096) /* ItemType - SpellComponents */
     , (2548184776,   5,        400) /* EncumbranceVal */
     , (2548184776,  11,        100) /* MaxStackSize */
     , (2548184776,  12,        100) /* StackSize */
     , (2548184776,  16,          1) /* ItemUseable - No */
     , (2548184776,  19,      10000) /* Value */
     , (2548184776,  65,        101) /* Placement - Resting */
     , (2548184776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2548184776, 151,          2) /* HookType - Wall */
     , (2548184776, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2548184776,   1, False) /* Stuck */
     , (2548184776,  11, True ) /* IgnoreCollisions */
     , (2548184776,  13, True ) /* Ethereal */
     , (2548184776,  14, True ) /* GravityStatus */
     , (2548184776,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2548184776,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2548184776,   1,   33555211) /* Setup */
     , (2548184776,   3,  536870932) /* SoundTable */
     , (2548184776,   6,   67111919) /* PaletteBase */
     , (2548184776,   8,  100670697) /* Icon */
     , (2548184776,  22,  872415275) /* PhysicsEffectTable */
     , (2548184776, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2548184776, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2548184776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2548184776,   1, 2429754065) /* Owner */
     , (2548184776,   2, 2429754065) /* Container */
     , (2548184776, 8000, 2548184776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2548184776, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2548184776, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2548184776, 0, 16780734, 0);
