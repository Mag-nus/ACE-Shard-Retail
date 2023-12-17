INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2526322317, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2526322317,   1,       4096) /* ItemType - SpellComponents */
     , (2526322317,   5,         80) /* EncumbranceVal */
     , (2526322317,  11,        100) /* MaxStackSize */
     , (2526322317,  12,         20) /* StackSize */
     , (2526322317,  16,          1) /* ItemUseable - No */
     , (2526322317,  19,       5000) /* Value */
     , (2526322317,  65,        101) /* Placement - Resting */
     , (2526322317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2526322317, 151,          2) /* HookType - Wall */
     , (2526322317, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2526322317,   1, False) /* Stuck */
     , (2526322317,  11, True ) /* IgnoreCollisions */
     , (2526322317,  13, True ) /* Ethereal */
     , (2526322317,  14, True ) /* GravityStatus */
     , (2526322317,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2526322317,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2526322317,   1,   33555211) /* Setup */
     , (2526322317,   3,  536870932) /* SoundTable */
     , (2526322317,   6,   67111919) /* PaletteBase */
     , (2526322317,   8,  100668393) /* Icon */
     , (2526322317,  22,  872415275) /* PhysicsEffectTable */
     , (2526322317, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2526322317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2526322317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2526322317,   1, 2506523692) /* Owner */
     , (2526322317,   2, 2506523692) /* Container */
     , (2526322317, 8000, 2526322317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2526322317, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2526322317, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2526322317, 0, 16780734, 0);
