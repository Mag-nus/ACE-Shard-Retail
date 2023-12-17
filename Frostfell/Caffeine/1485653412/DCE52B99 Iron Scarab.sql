INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706006425, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706006425,   1,       4096) /* ItemType - SpellComponents */
     , (3706006425,   5,         40) /* EncumbranceVal */
     , (3706006425,  11,        100) /* MaxStackSize */
     , (3706006425,  12,         10) /* StackSize */
     , (3706006425,  16,          1) /* ItemUseable - No */
     , (3706006425,  19,        500) /* Value */
     , (3706006425,  65,        101) /* Placement - Resting */
     , (3706006425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706006425, 151,          2) /* HookType - Wall */
     , (3706006425, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706006425,   1, False) /* Stuck */
     , (3706006425,  11, True ) /* IgnoreCollisions */
     , (3706006425,  13, True ) /* Ethereal */
     , (3706006425,  14, True ) /* GravityStatus */
     , (3706006425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706006425,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706006425,   1,   33555211) /* Setup */
     , (3706006425,   3,  536870932) /* SoundTable */
     , (3706006425,   6,   67111919) /* PaletteBase */
     , (3706006425,   8,  100668390) /* Icon */
     , (3706006425,  22,  872415275) /* PhysicsEffectTable */
     , (3706006425, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3706006425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706006425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706006425,   1, 3706366971) /* Owner */
     , (3706006425,   2, 3706366971) /* Container */
     , (3706006425, 8000, 3706006425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3706006425, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706006425, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706006425, 0, 16780734, 0);
