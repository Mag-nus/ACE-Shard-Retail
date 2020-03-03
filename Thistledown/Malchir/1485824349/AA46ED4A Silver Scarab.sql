INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856774986, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856774986,   1,       4096) /* ItemType - SpellComponents */
     , (2856774986,   5,        100) /* EncumbranceVal */
     , (2856774986,  11,        100) /* MaxStackSize */
     , (2856774986,  12,         25) /* StackSize */
     , (2856774986,  16,          1) /* ItemUseable - No */
     , (2856774986,  19,       6250) /* Value */
     , (2856774986,  65,        101) /* Placement - Resting */
     , (2856774986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856774986, 151,          2) /* HookType - Wall */
     , (2856774986, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856774986,   1, False) /* Stuck */
     , (2856774986,  11, True ) /* IgnoreCollisions */
     , (2856774986,  13, True ) /* Ethereal */
     , (2856774986,  14, True ) /* GravityStatus */
     , (2856774986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856774986,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856774986,   1,   33555211) /* Setup */
     , (2856774986,   3,  536870932) /* SoundTable */
     , (2856774986,   6,   67111919) /* PaletteBase */
     , (2856774986,   8,  100668393) /* Icon */
     , (2856774986,  22,  872415275) /* PhysicsEffectTable */
     , (2856774986, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856774986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856774986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856774986,   1, 2856774987) /* Owner */
     , (2856774986,   2, 2856774987) /* Container */
     , (2856774986, 8000, 2856774986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856774986, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856774986, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856774986, 0, 16780734, 0);
