INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153661412, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153661412,   1,       4096) /* ItemType - SpellComponents */
     , (2153661412,   5,        192) /* EncumbranceVal */
     , (2153661412,  11,        100) /* MaxStackSize */
     , (2153661412,  12,         48) /* StackSize */
     , (2153661412,  16,          1) /* ItemUseable - No */
     , (2153661412,  19,     480000) /* Value */
     , (2153661412,  65,        101) /* Placement - Resting */
     , (2153661412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153661412, 151,          2) /* HookType - Wall */
     , (2153661412, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153661412,   1, False) /* Stuck */
     , (2153661412,  11, True ) /* IgnoreCollisions */
     , (2153661412,  13, True ) /* Ethereal */
     , (2153661412,  14, True ) /* GravityStatus */
     , (2153661412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153661412,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153661412,   1,   33555211) /* Setup */
     , (2153661412,   3,  536870932) /* SoundTable */
     , (2153661412,   6,   67111919) /* PaletteBase */
     , (2153661412,   8,  100671329) /* Icon */
     , (2153661412,  22,  872415275) /* PhysicsEffectTable */
     , (2153661412, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153661412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153661412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153661412,   1, 1342979033) /* Owner */
     , (2153661412,   2, 1342979033) /* Container */
     , (2153661412, 8000, 2153661412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153661412, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153661412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153661412, 0, 16780734, 0);
