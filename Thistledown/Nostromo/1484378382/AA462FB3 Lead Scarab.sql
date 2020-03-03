INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726451, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726451,   1,       4096) /* ItemType - SpellComponents */
     , (2856726451,   5,         32) /* EncumbranceVal */
     , (2856726451,  11,        100) /* MaxStackSize */
     , (2856726451,  12,          8) /* StackSize */
     , (2856726451,  16,          1) /* ItemUseable - No */
     , (2856726451,  19,         80) /* Value */
     , (2856726451,  65,        101) /* Placement - Resting */
     , (2856726451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726451, 151,          2) /* HookType - Wall */
     , (2856726451, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726451,   1, False) /* Stuck */
     , (2856726451,  11, True ) /* IgnoreCollisions */
     , (2856726451,  13, True ) /* Ethereal */
     , (2856726451,  14, True ) /* GravityStatus */
     , (2856726451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726451,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726451,   1,   33555211) /* Setup */
     , (2856726451,   3,  536870932) /* SoundTable */
     , (2856726451,   6,   67111919) /* PaletteBase */
     , (2856726451,   8,  100668391) /* Icon */
     , (2856726451,  22,  872415275) /* PhysicsEffectTable */
     , (2856726451, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856726451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726451,   1, 2856726445) /* Owner */
     , (2856726451,   2, 2856726445) /* Container */
     , (2856726451, 8000, 2856726451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726451, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726451, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726451, 0, 16780734, 0);
