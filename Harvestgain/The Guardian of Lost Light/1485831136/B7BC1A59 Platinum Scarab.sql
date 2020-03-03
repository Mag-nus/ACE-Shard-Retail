INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3082558041, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3082558041,   1,       4096) /* ItemType - SpellComponents */
     , (3082558041,   5,         36) /* EncumbranceVal */
     , (3082558041,  11,        100) /* MaxStackSize */
     , (3082558041,  12,          9) /* StackSize */
     , (3082558041,  16,          1) /* ItemUseable - No */
     , (3082558041,  19,      90000) /* Value */
     , (3082558041,  65,        101) /* Placement - Resting */
     , (3082558041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3082558041, 151,          2) /* HookType - Wall */
     , (3082558041, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3082558041,   1, False) /* Stuck */
     , (3082558041,  11, True ) /* IgnoreCollisions */
     , (3082558041,  13, True ) /* Ethereal */
     , (3082558041,  14, True ) /* GravityStatus */
     , (3082558041,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3082558041,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3082558041,   1,   33555211) /* Setup */
     , (3082558041,   3,  536870932) /* SoundTable */
     , (3082558041,   6,   67111919) /* PaletteBase */
     , (3082558041,   8,  100671329) /* Icon */
     , (3082558041,  22,  872415275) /* PhysicsEffectTable */
     , (3082558041, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3082558041, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3082558041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3082558041,   1, 2224063704) /* Owner */
     , (3082558041,   2, 2224063704) /* Container */
     , (3082558041, 8000, 3082558041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3082558041, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3082558041, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3082558041, 0, 16780734, 0);
