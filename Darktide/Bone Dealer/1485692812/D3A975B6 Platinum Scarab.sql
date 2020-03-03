INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551098294, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551098294,   1,       4096) /* ItemType - SpellComponents */
     , (3551098294,   5,        220) /* EncumbranceVal */
     , (3551098294,  11,        100) /* MaxStackSize */
     , (3551098294,  12,         55) /* StackSize */
     , (3551098294,  16,          1) /* ItemUseable - No */
     , (3551098294,  19,     550000) /* Value */
     , (3551098294,  65,        101) /* Placement - Resting */
     , (3551098294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3551098294, 151,          2) /* HookType - Wall */
     , (3551098294, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551098294,   1, False) /* Stuck */
     , (3551098294,  11, True ) /* IgnoreCollisions */
     , (3551098294,  13, True ) /* Ethereal */
     , (3551098294,  14, True ) /* GravityStatus */
     , (3551098294,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551098294,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551098294,   1,   33555211) /* Setup */
     , (3551098294,   3,  536870932) /* SoundTable */
     , (3551098294,   6,   67111919) /* PaletteBase */
     , (3551098294,   8,  100671329) /* Icon */
     , (3551098294,  22,  872415275) /* PhysicsEffectTable */
     , (3551098294, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3551098294, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3551098294, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551098294,   1, 3458130141) /* Owner */
     , (3551098294,   2, 3458130141) /* Container */
     , (3551098294, 8000, 3551098294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3551098294, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551098294, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551098294, 0, 16780734, 0);
