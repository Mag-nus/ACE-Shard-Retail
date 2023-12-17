INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089047, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089047,   1,       4096) /* ItemType - SpellComponents */
     , (2881089047,   5,        240) /* EncumbranceVal */
     , (2881089047,  11,        100) /* MaxStackSize */
     , (2881089047,  12,         60) /* StackSize */
     , (2881089047,  16,          1) /* ItemUseable - No */
     , (2881089047,  19,      30000) /* Value */
     , (2881089047,  65,        101) /* Placement - Resting */
     , (2881089047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089047, 151,          2) /* HookType - Wall */
     , (2881089047, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089047,   1, False) /* Stuck */
     , (2881089047,  11, True ) /* IgnoreCollisions */
     , (2881089047,  13, True ) /* Ethereal */
     , (2881089047,  14, True ) /* GravityStatus */
     , (2881089047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089047,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089047,   1,   33555211) /* Setup */
     , (2881089047,   3,  536870932) /* SoundTable */
     , (2881089047,   6,   67111919) /* PaletteBase */
     , (2881089047,   8,  100668389) /* Icon */
     , (2881089047,  22,  872415275) /* PhysicsEffectTable */
     , (2881089047, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2881089047, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881089047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089047,   1, 2881089045) /* Owner */
     , (2881089047,   2, 2881089045) /* Container */
     , (2881089047, 8000, 2881089047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089047, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089047, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089047, 0, 16780734, 0);
