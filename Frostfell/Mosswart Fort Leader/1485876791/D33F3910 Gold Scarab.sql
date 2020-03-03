INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3544135952, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3544135952,   1,       4096) /* ItemType - SpellComponents */
     , (3544135952,   5,        332) /* EncumbranceVal */
     , (3544135952,  11,        100) /* MaxStackSize */
     , (3544135952,  12,         83) /* StackSize */
     , (3544135952,  16,          1) /* ItemUseable - No */
     , (3544135952,  19,      41500) /* Value */
     , (3544135952,  65,        101) /* Placement - Resting */
     , (3544135952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3544135952, 151,          2) /* HookType - Wall */
     , (3544135952, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3544135952,   1, False) /* Stuck */
     , (3544135952,  11, True ) /* IgnoreCollisions */
     , (3544135952,  13, True ) /* Ethereal */
     , (3544135952,  14, True ) /* GravityStatus */
     , (3544135952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3544135952,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3544135952,   1,   33555211) /* Setup */
     , (3544135952,   3,  536870932) /* SoundTable */
     , (3544135952,   6,   67111919) /* PaletteBase */
     , (3544135952,   8,  100668389) /* Icon */
     , (3544135952,  22,  872415275) /* PhysicsEffectTable */
     , (3544135952, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3544135952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3544135952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3544135952,   1, 3694536658) /* Owner */
     , (3544135952,   2, 3694536658) /* Container */
     , (3544135952, 8000, 3544135952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3544135952, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3544135952, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3544135952, 0, 16780734, 0);
