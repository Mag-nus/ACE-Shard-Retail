INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163024986, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163024986,   1,       4096) /* ItemType - SpellComponents */
     , (2163024986,   5,        400) /* EncumbranceVal */
     , (2163024986,  11,        100) /* MaxStackSize */
     , (2163024986,  12,        100) /* StackSize */
     , (2163024986,  16,          1) /* ItemUseable - No */
     , (2163024986,  19,      25000) /* Value */
     , (2163024986,  65,        101) /* Placement - Resting */
     , (2163024986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163024986, 151,          2) /* HookType - Wall */
     , (2163024986, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163024986,   1, False) /* Stuck */
     , (2163024986,  11, True ) /* IgnoreCollisions */
     , (2163024986,  13, True ) /* Ethereal */
     , (2163024986,  14, True ) /* GravityStatus */
     , (2163024986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163024986,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163024986,   1,   33555211) /* Setup */
     , (2163024986,   3,  536870932) /* SoundTable */
     , (2163024986,   6,   67111919) /* PaletteBase */
     , (2163024986,   8,  100668393) /* Icon */
     , (2163024986,  22,  872415275) /* PhysicsEffectTable */
     , (2163024986, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2163024986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163024986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163024986,   1, 2454724736) /* Owner */
     , (2163024986,   2, 2454724736) /* Container */
     , (2163024986, 8000, 2163024986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163024986, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163024986, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163024986, 0, 16780734, 0);
