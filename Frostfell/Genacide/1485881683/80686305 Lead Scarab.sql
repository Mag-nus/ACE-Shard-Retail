INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324741, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324741,   1,       4096) /* ItemType - SpellComponents */
     , (2154324741,   5,         36) /* EncumbranceVal */
     , (2154324741,  11,        100) /* MaxStackSize */
     , (2154324741,  12,          9) /* StackSize */
     , (2154324741,  16,          1) /* ItemUseable - No */
     , (2154324741,  19,         90) /* Value */
     , (2154324741,  65,        101) /* Placement - Resting */
     , (2154324741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324741, 151,          2) /* HookType - Wall */
     , (2154324741, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324741,   1, False) /* Stuck */
     , (2154324741,  11, True ) /* IgnoreCollisions */
     , (2154324741,  13, True ) /* Ethereal */
     , (2154324741,  14, True ) /* GravityStatus */
     , (2154324741,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324741,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324741,   1,   33555211) /* Setup */
     , (2154324741,   3,  536870932) /* SoundTable */
     , (2154324741,   6,   67111919) /* PaletteBase */
     , (2154324741,   8,  100668391) /* Icon */
     , (2154324741,  22,  872415275) /* PhysicsEffectTable */
     , (2154324741, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154324741, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324741,   1, 2154324739) /* Owner */
     , (2154324741,   2, 2154324739) /* Container */
     , (2154324741, 8000, 2154324741) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324741, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324741, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324741, 0, 16780734, 0);
