INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550801, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550801,   1,       4096) /* ItemType - SpellComponents */
     , (3331550801,   5,         92) /* EncumbranceVal */
     , (3331550801,  11,        100) /* MaxStackSize */
     , (3331550801,  12,         23) /* StackSize */
     , (3331550801,  16,          1) /* ItemUseable - No */
     , (3331550801,  19,       5750) /* Value */
     , (3331550801,  65,        101) /* Placement - Resting */
     , (3331550801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550801, 151,          2) /* HookType - Wall */
     , (3331550801, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550801,   1, False) /* Stuck */
     , (3331550801,  11, True ) /* IgnoreCollisions */
     , (3331550801,  13, True ) /* Ethereal */
     , (3331550801,  14, True ) /* GravityStatus */
     , (3331550801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550801,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550801,   1,   33555211) /* Setup */
     , (3331550801,   3,  536870932) /* SoundTable */
     , (3331550801,   6,   67111919) /* PaletteBase */
     , (3331550801,   8,  100668393) /* Icon */
     , (3331550801,  22,  872415275) /* PhysicsEffectTable */
     , (3331550801, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3331550801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331550801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550801,   1, 3331550885) /* Owner */
     , (3331550801,   2, 3331550885) /* Container */
     , (3331550801, 8000, 3331550801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550801, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550801, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550801, 0, 16780734, 0);
