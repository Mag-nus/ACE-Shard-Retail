INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340045288, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340045288,   1,       4096) /* ItemType - SpellComponents */
     , (3340045288,   5,         20) /* EncumbranceVal */
     , (3340045288,  11,        100) /* MaxStackSize */
     , (3340045288,  12,          5) /* StackSize */
     , (3340045288,  16,          1) /* ItemUseable - No */
     , (3340045288,  19,         50) /* Value */
     , (3340045288,  65,        101) /* Placement - Resting */
     , (3340045288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340045288, 151,          2) /* HookType - Wall */
     , (3340045288, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340045288,   1, False) /* Stuck */
     , (3340045288,  11, True ) /* IgnoreCollisions */
     , (3340045288,  13, True ) /* Ethereal */
     , (3340045288,  14, True ) /* GravityStatus */
     , (3340045288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340045288,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045288,   1,   33555211) /* Setup */
     , (3340045288,   3,  536870932) /* SoundTable */
     , (3340045288,   6,   67111919) /* PaletteBase */
     , (3340045288,   8,  100668391) /* Icon */
     , (3340045288,  22,  872415275) /* PhysicsEffectTable */
     , (3340045288, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3340045288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340045288, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340045288,   1, 1343357334) /* Owner */
     , (3340045288,   2, 1343357334) /* Container */
     , (3340045288, 8000, 3340045288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340045288, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340045288, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340045288, 0, 16780734, 0);
