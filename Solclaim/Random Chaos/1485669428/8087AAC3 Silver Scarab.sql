INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156374723, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156374723,   1,       4096) /* ItemType - SpellComponents */
     , (2156374723,   5,        120) /* EncumbranceVal */
     , (2156374723,  11,        100) /* MaxStackSize */
     , (2156374723,  12,         30) /* StackSize */
     , (2156374723,  16,          1) /* ItemUseable - No */
     , (2156374723,  19,       7500) /* Value */
     , (2156374723,  65,        101) /* Placement - Resting */
     , (2156374723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156374723, 151,          2) /* HookType - Wall */
     , (2156374723, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156374723,   1, False) /* Stuck */
     , (2156374723,  11, True ) /* IgnoreCollisions */
     , (2156374723,  13, True ) /* Ethereal */
     , (2156374723,  14, True ) /* GravityStatus */
     , (2156374723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156374723,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374723,   1,   33555211) /* Setup */
     , (2156374723,   3,  536870932) /* SoundTable */
     , (2156374723,   6,   67111919) /* PaletteBase */
     , (2156374723,   8,  100668393) /* Icon */
     , (2156374723,  22,  872415275) /* PhysicsEffectTable */
     , (2156374723, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156374723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156374723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156374723,   1, 2156484895) /* Owner */
     , (2156374723,   2, 2156484895) /* Container */
     , (2156374723, 8000, 2156374723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156374723, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156374723, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156374723, 0, 16780734, 0);
