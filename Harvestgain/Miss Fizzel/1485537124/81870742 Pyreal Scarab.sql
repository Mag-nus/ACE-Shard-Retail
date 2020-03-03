INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173110082, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173110082,   1,       4096) /* ItemType - SpellComponents */
     , (2173110082,   5,         64) /* EncumbranceVal */
     , (2173110082,  11,        100) /* MaxStackSize */
     , (2173110082,  12,         16) /* StackSize */
     , (2173110082,  16,          1) /* ItemUseable - No */
     , (2173110082,  19,      16000) /* Value */
     , (2173110082,  65,        101) /* Placement - Resting */
     , (2173110082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173110082, 151,          2) /* HookType - Wall */
     , (2173110082, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173110082,   1, False) /* Stuck */
     , (2173110082,  11, True ) /* IgnoreCollisions */
     , (2173110082,  13, True ) /* Ethereal */
     , (2173110082,  14, True ) /* GravityStatus */
     , (2173110082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173110082,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173110082,   1,   33555211) /* Setup */
     , (2173110082,   3,  536870932) /* SoundTable */
     , (2173110082,   6,   67111919) /* PaletteBase */
     , (2173110082,   8,  100668392) /* Icon */
     , (2173110082,  22,  872415275) /* PhysicsEffectTable */
     , (2173110082, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2173110082, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173110082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173110082,   1, 2173118737) /* Owner */
     , (2173110082,   2, 2173118737) /* Container */
     , (2173110082, 8000, 2173110082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173110082, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173110082, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173110082, 0, 16780734, 0);
