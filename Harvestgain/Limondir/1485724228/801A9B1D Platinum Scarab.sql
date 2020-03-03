INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227293, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227293,   1,       4096) /* ItemType - SpellComponents */
     , (2149227293,   5,         92) /* EncumbranceVal */
     , (2149227293,  11,        100) /* MaxStackSize */
     , (2149227293,  12,         23) /* StackSize */
     , (2149227293,  16,          1) /* ItemUseable - No */
     , (2149227293,  19,     230000) /* Value */
     , (2149227293,  65,        101) /* Placement - Resting */
     , (2149227293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227293, 151,          2) /* HookType - Wall */
     , (2149227293, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227293,   1, False) /* Stuck */
     , (2149227293,  11, True ) /* IgnoreCollisions */
     , (2149227293,  13, True ) /* Ethereal */
     , (2149227293,  14, True ) /* GravityStatus */
     , (2149227293,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227293,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227293,   1,   33555211) /* Setup */
     , (2149227293,   3,  536870932) /* SoundTable */
     , (2149227293,   6,   67111919) /* PaletteBase */
     , (2149227293,   8,  100671329) /* Icon */
     , (2149227293,  22,  872415275) /* PhysicsEffectTable */
     , (2149227293, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149227293, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149227293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227293,   1, 2149227304) /* Owner */
     , (2149227293,   2, 2149227304) /* Container */
     , (2149227293, 8000, 2149227293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227293, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227293, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227293, 0, 16780734, 0);
