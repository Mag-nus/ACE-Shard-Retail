INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147764019, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147764019,   1,       4096) /* ItemType - SpellComponents */
     , (2147764019,   5,          4) /* EncumbranceVal */
     , (2147764019,  11,        100) /* MaxStackSize */
     , (2147764019,  12,          1) /* StackSize */
     , (2147764019,  16,          1) /* ItemUseable - No */
     , (2147764019,  19,         10) /* Value */
     , (2147764019,  65,        101) /* Placement - Resting */
     , (2147764019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147764019, 151,          2) /* HookType - Wall */
     , (2147764019, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147764019,   1, False) /* Stuck */
     , (2147764019,  11, True ) /* IgnoreCollisions */
     , (2147764019,  13, True ) /* Ethereal */
     , (2147764019,  14, True ) /* GravityStatus */
     , (2147764019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147764019,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147764019,   1,   33555211) /* Setup */
     , (2147764019,   3,  536870932) /* SoundTable */
     , (2147764019,   6,   67111919) /* PaletteBase */
     , (2147764019,   8,  100668391) /* Icon */
     , (2147764019,  22,  872415275) /* PhysicsEffectTable */
     , (2147764019, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147764019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147764019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147764019,   1, 3527741051) /* Owner */
     , (2147764019,   2, 3527741051) /* Container */
     , (2147764019, 8000, 2147764019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147764019, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147764019, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147764019, 0, 16780734, 0);
