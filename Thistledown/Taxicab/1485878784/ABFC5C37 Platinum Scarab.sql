INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885442615, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885442615,   1,       4096) /* ItemType - SpellComponents */
     , (2885442615,   5,        240) /* EncumbranceVal */
     , (2885442615,  11,        100) /* MaxStackSize */
     , (2885442615,  12,         60) /* StackSize */
     , (2885442615,  16,          1) /* ItemUseable - No */
     , (2885442615,  19,     600000) /* Value */
     , (2885442615,  65,        101) /* Placement - Resting */
     , (2885442615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885442615, 151,          2) /* HookType - Wall */
     , (2885442615, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885442615,   1, False) /* Stuck */
     , (2885442615,  11, True ) /* IgnoreCollisions */
     , (2885442615,  13, True ) /* Ethereal */
     , (2885442615,  14, True ) /* GravityStatus */
     , (2885442615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885442615,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885442615,   1,   33555211) /* Setup */
     , (2885442615,   3,  536870932) /* SoundTable */
     , (2885442615,   6,   67111919) /* PaletteBase */
     , (2885442615,   8,  100671329) /* Icon */
     , (2885442615,  22,  872415275) /* PhysicsEffectTable */
     , (2885442615, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885442615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885442615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885442615,   1, 2878212880) /* Owner */
     , (2885442615,   2, 2878212880) /* Container */
     , (2885442615, 8000, 2885442615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885442615, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885442615, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885442615, 0, 16780734, 0);
