INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794000723, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794000723,   1,       4096) /* ItemType - SpellComponents */
     , (2794000723,   5,        200) /* EncumbranceVal */
     , (2794000723,  11,        100) /* MaxStackSize */
     , (2794000723,  12,         50) /* StackSize */
     , (2794000723,  16,          1) /* ItemUseable - No */
     , (2794000723,  19,        500) /* Value */
     , (2794000723,  65,        101) /* Placement - Resting */
     , (2794000723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794000723, 151,          2) /* HookType - Wall */
     , (2794000723, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794000723,   1, False) /* Stuck */
     , (2794000723,  11, True ) /* IgnoreCollisions */
     , (2794000723,  13, True ) /* Ethereal */
     , (2794000723,  14, True ) /* GravityStatus */
     , (2794000723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794000723,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794000723,   1,   33555211) /* Setup */
     , (2794000723,   3,  536870932) /* SoundTable */
     , (2794000723,   6,   67111919) /* PaletteBase */
     , (2794000723,   8,  100668391) /* Icon */
     , (2794000723,  22,  872415275) /* PhysicsEffectTable */
     , (2794000723, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2794000723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2794000723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794000723,   1, 2818756764) /* Owner */
     , (2794000723,   2, 2818756764) /* Container */
     , (2794000723, 8000, 2794000723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2794000723, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794000723, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794000723, 0, 16780734, 0);
