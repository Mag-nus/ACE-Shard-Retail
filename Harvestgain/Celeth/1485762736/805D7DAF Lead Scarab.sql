INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153610671, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153610671,   1,       4096) /* ItemType - SpellComponents */
     , (2153610671,   5,         40) /* EncumbranceVal */
     , (2153610671,  11,        100) /* MaxStackSize */
     , (2153610671,  12,         10) /* StackSize */
     , (2153610671,  16,          1) /* ItemUseable - No */
     , (2153610671,  19,        100) /* Value */
     , (2153610671,  65,        101) /* Placement - Resting */
     , (2153610671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153610671, 151,          2) /* HookType - Wall */
     , (2153610671, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153610671,   1, False) /* Stuck */
     , (2153610671,  11, True ) /* IgnoreCollisions */
     , (2153610671,  13, True ) /* Ethereal */
     , (2153610671,  14, True ) /* GravityStatus */
     , (2153610671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153610671,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610671,   1,   33555211) /* Setup */
     , (2153610671,   3,  536870932) /* SoundTable */
     , (2153610671,   6,   67111919) /* PaletteBase */
     , (2153610671,   8,  100668391) /* Icon */
     , (2153610671,  22,  872415275) /* PhysicsEffectTable */
     , (2153610671, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153610671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153610671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153610671,   1, 2153610672) /* Owner */
     , (2153610671,   2, 2153610672) /* Container */
     , (2153610671, 8000, 2153610671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153610671, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153610671, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153610671, 0, 16780734, 0);
