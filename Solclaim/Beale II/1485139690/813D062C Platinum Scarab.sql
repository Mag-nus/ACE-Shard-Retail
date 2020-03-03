INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168260140, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168260140,   1,       4096) /* ItemType - SpellComponents */
     , (2168260140,   5,         80) /* EncumbranceVal */
     , (2168260140,  11,        100) /* MaxStackSize */
     , (2168260140,  12,         20) /* StackSize */
     , (2168260140,  16,          1) /* ItemUseable - No */
     , (2168260140,  19,     200000) /* Value */
     , (2168260140,  65,        101) /* Placement - Resting */
     , (2168260140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168260140, 151,          2) /* HookType - Wall */
     , (2168260140, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168260140,   1, False) /* Stuck */
     , (2168260140,  11, True ) /* IgnoreCollisions */
     , (2168260140,  13, True ) /* Ethereal */
     , (2168260140,  14, True ) /* GravityStatus */
     , (2168260140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168260140,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260140,   1,   33555211) /* Setup */
     , (2168260140,   3,  536870932) /* SoundTable */
     , (2168260140,   6,   67111919) /* PaletteBase */
     , (2168260140,   8,  100671329) /* Icon */
     , (2168260140,  22,  872415275) /* PhysicsEffectTable */
     , (2168260140, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168260140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168260140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168260140,   1, 2168459501) /* Owner */
     , (2168260140,   2, 2168459501) /* Container */
     , (2168260140, 8000, 2168260140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168260140, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168260140, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168260140, 0, 16780734, 0);
