INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671978, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671978,   1,       4096) /* ItemType - SpellComponents */
     , (2148671978,   5,         40) /* EncumbranceVal */
     , (2148671978,  11,        100) /* MaxStackSize */
     , (2148671978,  12,         10) /* StackSize */
     , (2148671978,  16,          1) /* ItemUseable - No */
     , (2148671978,  19,       1000) /* Value */
     , (2148671978,  65,        101) /* Placement - Resting */
     , (2148671978,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671978, 151,          2) /* HookType - Wall */
     , (2148671978, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671978,   1, False) /* Stuck */
     , (2148671978,  11, True ) /* IgnoreCollisions */
     , (2148671978,  13, True ) /* Ethereal */
     , (2148671978,  14, True ) /* GravityStatus */
     , (2148671978,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671978,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671978,   1,   33555211) /* Setup */
     , (2148671978,   3,  536870932) /* SoundTable */
     , (2148671978,   6,   67111919) /* PaletteBase */
     , (2148671978,   8,  100668388) /* Icon */
     , (2148671978,  22,  872415275) /* PhysicsEffectTable */
     , (2148671978, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148671978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671978, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671978,   1, 2148671982) /* Owner */
     , (2148671978,   2, 2148671982) /* Container */
     , (2148671978, 8000, 2148671978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148671978, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671978, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671978, 0, 16780734, 0);
