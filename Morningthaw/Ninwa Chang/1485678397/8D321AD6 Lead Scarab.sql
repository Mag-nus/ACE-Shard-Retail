INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871126, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871126,   1,       4096) /* ItemType - SpellComponents */
     , (2368871126,   5,          4) /* EncumbranceVal */
     , (2368871126,  11,        100) /* MaxStackSize */
     , (2368871126,  12,          1) /* StackSize */
     , (2368871126,  16,          1) /* ItemUseable - No */
     , (2368871126,  19,         10) /* Value */
     , (2368871126,  65,        101) /* Placement - Resting */
     , (2368871126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871126, 151,          2) /* HookType - Wall */
     , (2368871126, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871126,   1, False) /* Stuck */
     , (2368871126,  11, True ) /* IgnoreCollisions */
     , (2368871126,  13, True ) /* Ethereal */
     , (2368871126,  14, True ) /* GravityStatus */
     , (2368871126,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871126,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871126,   1,   33555211) /* Setup */
     , (2368871126,   3,  536870932) /* SoundTable */
     , (2368871126,   6,   67111919) /* PaletteBase */
     , (2368871126,   8,  100668391) /* Icon */
     , (2368871126,  22,  872415275) /* PhysicsEffectTable */
     , (2368871126, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368871126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871126, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871126,   1, 1342371327) /* Owner */
     , (2368871126,   2, 1342371327) /* Container */
     , (2368871126, 8000, 2368871126) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871126, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871126, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871126, 0, 16780734, 0);
