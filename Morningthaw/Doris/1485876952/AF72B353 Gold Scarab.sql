INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529811, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529811,   1,       4096) /* ItemType - SpellComponents */
     , (2943529811,   5,         12) /* EncumbranceVal */
     , (2943529811,  11,        100) /* MaxStackSize */
     , (2943529811,  12,          3) /* StackSize */
     , (2943529811,  16,          1) /* ItemUseable - No */
     , (2943529811,  19,       1500) /* Value */
     , (2943529811,  65,        101) /* Placement - Resting */
     , (2943529811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529811, 151,          2) /* HookType - Wall */
     , (2943529811, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529811,   1, False) /* Stuck */
     , (2943529811,  11, True ) /* IgnoreCollisions */
     , (2943529811,  13, True ) /* Ethereal */
     , (2943529811,  14, True ) /* GravityStatus */
     , (2943529811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529811,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529811,   1,   33555211) /* Setup */
     , (2943529811,   3,  536870932) /* SoundTable */
     , (2943529811,   6,   67111919) /* PaletteBase */
     , (2943529811,   8,  100668389) /* Icon */
     , (2943529811,  22,  872415275) /* PhysicsEffectTable */
     , (2943529811, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2943529811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943529811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529811,   1, 2943529804) /* Owner */
     , (2943529811,   2, 2943529804) /* Container */
     , (2943529811, 8000, 2943529811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943529811, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943529811, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943529811, 0, 16780734, 0);
