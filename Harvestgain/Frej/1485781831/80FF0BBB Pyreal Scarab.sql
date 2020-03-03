INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164198331, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164198331,   1,       4096) /* ItemType - SpellComponents */
     , (2164198331,   5,         36) /* EncumbranceVal */
     , (2164198331,  11,        100) /* MaxStackSize */
     , (2164198331,  12,          9) /* StackSize */
     , (2164198331,  16,          1) /* ItemUseable - No */
     , (2164198331,  19,       9000) /* Value */
     , (2164198331,  65,        101) /* Placement - Resting */
     , (2164198331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164198331, 151,          2) /* HookType - Wall */
     , (2164198331, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164198331,   1, False) /* Stuck */
     , (2164198331,  11, True ) /* IgnoreCollisions */
     , (2164198331,  13, True ) /* Ethereal */
     , (2164198331,  14, True ) /* GravityStatus */
     , (2164198331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164198331,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198331,   1,   33555211) /* Setup */
     , (2164198331,   3,  536870932) /* SoundTable */
     , (2164198331,   6,   67111919) /* PaletteBase */
     , (2164198331,   8,  100668392) /* Icon */
     , (2164198331,  22,  872415275) /* PhysicsEffectTable */
     , (2164198331, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164198331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164198331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164198331,   1, 2164332139) /* Owner */
     , (2164198331,   2, 2164332139) /* Container */
     , (2164198331, 8000, 2164198331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164198331, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164198331, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164198331, 0, 16780734, 0);
