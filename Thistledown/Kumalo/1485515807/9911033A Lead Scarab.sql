INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028986, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028986,   1,       4096) /* ItemType - SpellComponents */
     , (2568028986,   5,         20) /* EncumbranceVal */
     , (2568028986,  11,        100) /* MaxStackSize */
     , (2568028986,  12,          5) /* StackSize */
     , (2568028986,  16,          1) /* ItemUseable - No */
     , (2568028986,  19,         50) /* Value */
     , (2568028986,  65,        101) /* Placement - Resting */
     , (2568028986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028986, 151,          2) /* HookType - Wall */
     , (2568028986, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028986,   1, False) /* Stuck */
     , (2568028986,  11, True ) /* IgnoreCollisions */
     , (2568028986,  13, True ) /* Ethereal */
     , (2568028986,  14, True ) /* GravityStatus */
     , (2568028986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028986,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028986,   1,   33555211) /* Setup */
     , (2568028986,   3,  536870932) /* SoundTable */
     , (2568028986,   6,   67111919) /* PaletteBase */
     , (2568028986,   8,  100668391) /* Icon */
     , (2568028986,  22,  872415275) /* PhysicsEffectTable */
     , (2568028986, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2568028986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028986,   1, 2567880038) /* Owner */
     , (2568028986,   2, 2567880038) /* Container */
     , (2568028986, 8000, 2568028986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568028986, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028986, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028986, 0, 16780734, 0);
