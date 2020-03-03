INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616369595, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616369595,   1,       4096) /* ItemType - SpellComponents */
     , (2616369595,   5,        124) /* EncumbranceVal */
     , (2616369595,  11,        100) /* MaxStackSize */
     , (2616369595,  12,         31) /* StackSize */
     , (2616369595,  16,          1) /* ItemUseable - No */
     , (2616369595,  19,      15500) /* Value */
     , (2616369595,  65,        101) /* Placement - Resting */
     , (2616369595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616369595, 151,          2) /* HookType - Wall */
     , (2616369595, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616369595,   1, False) /* Stuck */
     , (2616369595,  11, True ) /* IgnoreCollisions */
     , (2616369595,  13, True ) /* Ethereal */
     , (2616369595,  14, True ) /* GravityStatus */
     , (2616369595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616369595,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616369595,   1,   33555211) /* Setup */
     , (2616369595,   3,  536870932) /* SoundTable */
     , (2616369595,   6,   67111919) /* PaletteBase */
     , (2616369595,   8,  100668389) /* Icon */
     , (2616369595,  22,  872415275) /* PhysicsEffectTable */
     , (2616369595, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2616369595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2616369595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616369595,   1, 2816193534) /* Owner */
     , (2616369595,   2, 2816193534) /* Container */
     , (2616369595, 8000, 2616369595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2616369595, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2616369595, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2616369595, 0, 16780734, 0);
