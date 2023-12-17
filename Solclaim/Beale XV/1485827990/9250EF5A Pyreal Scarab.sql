INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454777690, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454777690,   1,       4096) /* ItemType - SpellComponents */
     , (2454777690,   5,        400) /* EncumbranceVal */
     , (2454777690,  11,        100) /* MaxStackSize */
     , (2454777690,  12,        100) /* StackSize */
     , (2454777690,  16,          1) /* ItemUseable - No */
     , (2454777690,  19,     100000) /* Value */
     , (2454777690,  65,        101) /* Placement - Resting */
     , (2454777690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454777690, 151,          2) /* HookType - Wall */
     , (2454777690, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454777690,   1, False) /* Stuck */
     , (2454777690,  11, True ) /* IgnoreCollisions */
     , (2454777690,  13, True ) /* Ethereal */
     , (2454777690,  14, True ) /* GravityStatus */
     , (2454777690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454777690,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454777690,   1,   33555211) /* Setup */
     , (2454777690,   3,  536870932) /* SoundTable */
     , (2454777690,   6,   67111919) /* PaletteBase */
     , (2454777690,   8,  100668392) /* Icon */
     , (2454777690,  22,  872415275) /* PhysicsEffectTable */
     , (2454777690, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2454777690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2454777690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454777690,   1, 2429754065) /* Owner */
     , (2454777690,   2, 2429754065) /* Container */
     , (2454777690, 8000, 2454777690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2454777690, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454777690, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454777690, 0, 16780734, 0);
