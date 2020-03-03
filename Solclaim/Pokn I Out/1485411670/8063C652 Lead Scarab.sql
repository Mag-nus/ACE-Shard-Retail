INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154022482, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154022482,   1,       4096) /* ItemType - SpellComponents */
     , (2154022482,   5,         32) /* EncumbranceVal */
     , (2154022482,  11,        100) /* MaxStackSize */
     , (2154022482,  12,          8) /* StackSize */
     , (2154022482,  16,          1) /* ItemUseable - No */
     , (2154022482,  19,         80) /* Value */
     , (2154022482,  65,        101) /* Placement - Resting */
     , (2154022482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154022482, 151,          2) /* HookType - Wall */
     , (2154022482, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154022482,   1, False) /* Stuck */
     , (2154022482,  11, True ) /* IgnoreCollisions */
     , (2154022482,  13, True ) /* Ethereal */
     , (2154022482,  14, True ) /* GravityStatus */
     , (2154022482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154022482,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154022482,   1,   33555211) /* Setup */
     , (2154022482,   3,  536870932) /* SoundTable */
     , (2154022482,   6,   67111919) /* PaletteBase */
     , (2154022482,   8,  100668391) /* Icon */
     , (2154022482,  22,  872415275) /* PhysicsEffectTable */
     , (2154022482, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154022482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154022482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154022482,   1, 1342979033) /* Owner */
     , (2154022482,   2, 1342979033) /* Container */
     , (2154022482, 8000, 2154022482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154022482, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154022482, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154022482, 0, 16780734, 0);
