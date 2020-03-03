INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009092457, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009092457,   1,       4096) /* ItemType - SpellComponents */
     , (3009092457,   5,        392) /* EncumbranceVal */
     , (3009092457,  11,        100) /* MaxStackSize */
     , (3009092457,  12,         98) /* StackSize */
     , (3009092457,  16,          1) /* ItemUseable - No */
     , (3009092457,  19,       9800) /* Value */
     , (3009092457,  65,        101) /* Placement - Resting */
     , (3009092457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009092457, 151,          2) /* HookType - Wall */
     , (3009092457, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009092457,   1, False) /* Stuck */
     , (3009092457,  11, True ) /* IgnoreCollisions */
     , (3009092457,  13, True ) /* Ethereal */
     , (3009092457,  14, True ) /* GravityStatus */
     , (3009092457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009092457,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009092457,   1,   33555211) /* Setup */
     , (3009092457,   3,  536870932) /* SoundTable */
     , (3009092457,   6,   67111919) /* PaletteBase */
     , (3009092457,   8,  100668388) /* Icon */
     , (3009092457,  22,  872415275) /* PhysicsEffectTable */
     , (3009092457, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3009092457, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3009092457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009092457,   1, 2149645535) /* Owner */
     , (3009092457,   2, 2149645535) /* Container */
     , (3009092457, 8000, 3009092457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009092457, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009092457, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009092457, 0, 16780734, 0);
