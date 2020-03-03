INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148058463, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148058463,   1,       4096) /* ItemType - SpellComponents */
     , (2148058463,   5,         36) /* EncumbranceVal */
     , (2148058463,  11,        100) /* MaxStackSize */
     , (2148058463,  12,          9) /* StackSize */
     , (2148058463,  16,          1) /* ItemUseable - No */
     , (2148058463,  19,      90000) /* Value */
     , (2148058463,  65,        101) /* Placement - Resting */
     , (2148058463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148058463, 151,          2) /* HookType - Wall */
     , (2148058463, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148058463,   1, False) /* Stuck */
     , (2148058463,  11, True ) /* IgnoreCollisions */
     , (2148058463,  13, True ) /* Ethereal */
     , (2148058463,  14, True ) /* GravityStatus */
     , (2148058463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148058463,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148058463,   1,   33555211) /* Setup */
     , (2148058463,   3,  536870932) /* SoundTable */
     , (2148058463,   6,   67111919) /* PaletteBase */
     , (2148058463,   8,  100671329) /* Icon */
     , (2148058463,  22,  872415275) /* PhysicsEffectTable */
     , (2148058463, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148058463, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148058463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148058463,   1, 2148048099) /* Owner */
     , (2148058463,   2, 2148048099) /* Container */
     , (2148058463, 8000, 2148058463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148058463, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148058463, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148058463, 0, 16780734, 0);
