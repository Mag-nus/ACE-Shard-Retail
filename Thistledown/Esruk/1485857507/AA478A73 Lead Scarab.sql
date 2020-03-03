INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815219, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815219,   1,       4096) /* ItemType - SpellComponents */
     , (2856815219,   5,         20) /* EncumbranceVal */
     , (2856815219,  11,        100) /* MaxStackSize */
     , (2856815219,  12,          5) /* StackSize */
     , (2856815219,  16,          1) /* ItemUseable - No */
     , (2856815219,  19,         50) /* Value */
     , (2856815219,  65,        101) /* Placement - Resting */
     , (2856815219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815219, 151,          2) /* HookType - Wall */
     , (2856815219, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815219,   1, False) /* Stuck */
     , (2856815219,  11, True ) /* IgnoreCollisions */
     , (2856815219,  13, True ) /* Ethereal */
     , (2856815219,  14, True ) /* GravityStatus */
     , (2856815219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815219,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815219,   1,   33555211) /* Setup */
     , (2856815219,   3,  536870932) /* SoundTable */
     , (2856815219,   6,   67111919) /* PaletteBase */
     , (2856815219,   8,  100668391) /* Icon */
     , (2856815219,  22,  872415275) /* PhysicsEffectTable */
     , (2856815219, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2856815219, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856815219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815219,   1, 1342964552) /* Owner */
     , (2856815219,   2, 1342964552) /* Container */
     , (2856815219, 8000, 2856815219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856815219, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856815219, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856815219, 0, 16780734, 0);
