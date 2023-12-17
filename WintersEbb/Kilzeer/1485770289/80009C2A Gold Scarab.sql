INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523626, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523626,   1,       4096) /* ItemType - SpellComponents */
     , (2147523626,   5,        316) /* EncumbranceVal */
     , (2147523626,  11,        100) /* MaxStackSize */
     , (2147523626,  12,         79) /* StackSize */
     , (2147523626,  16,          1) /* ItemUseable - No */
     , (2147523626,  19,      39500) /* Value */
     , (2147523626,  65,        101) /* Placement - Resting */
     , (2147523626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523626, 151,          2) /* HookType - Wall */
     , (2147523626, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523626,   1, False) /* Stuck */
     , (2147523626,  11, True ) /* IgnoreCollisions */
     , (2147523626,  13, True ) /* Ethereal */
     , (2147523626,  14, True ) /* GravityStatus */
     , (2147523626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523626,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523626,   1,   33555211) /* Setup */
     , (2147523626,   3,  536870932) /* SoundTable */
     , (2147523626,   6,   67111919) /* PaletteBase */
     , (2147523626,   8,  100668389) /* Icon */
     , (2147523626,  22,  872415275) /* PhysicsEffectTable */
     , (2147523626, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2147523626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523626,   1, 2147523635) /* Owner */
     , (2147523626,   2, 2147523635) /* Container */
     , (2147523626, 8000, 2147523626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523626, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523626, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523626, 0, 16780734, 0);
