INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926878129, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926878129,   1,       4096) /* ItemType - SpellComponents */
     , (2926878129,   5,         40) /* EncumbranceVal */
     , (2926878129,  11,        100) /* MaxStackSize */
     , (2926878129,  12,         10) /* StackSize */
     , (2926878129,  16,          1) /* ItemUseable - No */
     , (2926878129,  19,      10000) /* Value */
     , (2926878129,  65,        101) /* Placement - Resting */
     , (2926878129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926878129, 151,          2) /* HookType - Wall */
     , (2926878129, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926878129,   1, False) /* Stuck */
     , (2926878129,  11, True ) /* IgnoreCollisions */
     , (2926878129,  13, True ) /* Ethereal */
     , (2926878129,  14, True ) /* GravityStatus */
     , (2926878129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926878129,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926878129,   1,   33555211) /* Setup */
     , (2926878129,   3,  536870932) /* SoundTable */
     , (2926878129,   6,   67111919) /* PaletteBase */
     , (2926878129,   8,  100668392) /* Icon */
     , (2926878129,  22,  872415275) /* PhysicsEffectTable */
     , (2926878129, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2926878129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2926878129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926878129,   1, 2916900376) /* Owner */
     , (2926878129,   2, 2916900376) /* Container */
     , (2926878129, 8000, 2926878129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2926878129, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2926878129, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2926878129, 0, 16780734, 0);
