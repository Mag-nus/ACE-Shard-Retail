INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726453, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726453,   1,       4096) /* ItemType - SpellComponents */
     , (2856726453,   5,         20) /* EncumbranceVal */
     , (2856726453,  11,        100) /* MaxStackSize */
     , (2856726453,  12,          5) /* StackSize */
     , (2856726453,  16,          1) /* ItemUseable - No */
     , (2856726453,  19,        500) /* Value */
     , (2856726453,  65,        101) /* Placement - Resting */
     , (2856726453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726453, 151,          2) /* HookType - Wall */
     , (2856726453, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726453,   1, False) /* Stuck */
     , (2856726453,  11, True ) /* IgnoreCollisions */
     , (2856726453,  13, True ) /* Ethereal */
     , (2856726453,  14, True ) /* GravityStatus */
     , (2856726453,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726453,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726453,   1,   33555211) /* Setup */
     , (2856726453,   3,  536870932) /* SoundTable */
     , (2856726453,   6,   67111919) /* PaletteBase */
     , (2856726453,   8,  100668388) /* Icon */
     , (2856726453,  22,  872415275) /* PhysicsEffectTable */
     , (2856726453, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856726453, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726453,   1, 2856726445) /* Owner */
     , (2856726453,   2, 2856726445) /* Container */
     , (2856726453, 8000, 2856726453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856726453, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726453, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726453, 0, 16780734, 0);
