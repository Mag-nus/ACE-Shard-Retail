INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153994195, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153994195,   1,       4096) /* ItemType - SpellComponents */
     , (2153994195,   5,         80) /* EncumbranceVal */
     , (2153994195,  11,        100) /* MaxStackSize */
     , (2153994195,  12,         20) /* StackSize */
     , (2153994195,  16,          1) /* ItemUseable - No */
     , (2153994195,  19,       5000) /* Value */
     , (2153994195,  65,        101) /* Placement - Resting */
     , (2153994195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153994195, 151,          2) /* HookType - Wall */
     , (2153994195, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153994195,   1, False) /* Stuck */
     , (2153994195,  11, True ) /* IgnoreCollisions */
     , (2153994195,  13, True ) /* Ethereal */
     , (2153994195,  14, True ) /* GravityStatus */
     , (2153994195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153994195,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153994195,   1,   33555211) /* Setup */
     , (2153994195,   3,  536870932) /* SoundTable */
     , (2153994195,   6,   67111919) /* PaletteBase */
     , (2153994195,   8,  100668393) /* Icon */
     , (2153994195,  22,  872415275) /* PhysicsEffectTable */
     , (2153994195, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153994195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153994195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153994195,   1, 2153666228) /* Owner */
     , (2153994195,   2, 2153666228) /* Container */
     , (2153994195, 8000, 2153994195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153994195, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153994195, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153994195, 0, 16780734, 0);
