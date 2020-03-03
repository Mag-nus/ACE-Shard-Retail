INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719502, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719502,   1,       4096) /* ItemType - SpellComponents */
     , (2155719502,   5,        392) /* EncumbranceVal */
     , (2155719502,  11,        100) /* MaxStackSize */
     , (2155719502,  12,         98) /* StackSize */
     , (2155719502,  16,          1) /* ItemUseable - No */
     , (2155719502,  19,       9800) /* Value */
     , (2155719502,  65,        101) /* Placement - Resting */
     , (2155719502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719502, 151,          2) /* HookType - Wall */
     , (2155719502, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719502,   1, False) /* Stuck */
     , (2155719502,  11, True ) /* IgnoreCollisions */
     , (2155719502,  13, True ) /* Ethereal */
     , (2155719502,  14, True ) /* GravityStatus */
     , (2155719502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719502,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719502,   1,   33555211) /* Setup */
     , (2155719502,   3,  536870932) /* SoundTable */
     , (2155719502,   6,   67111919) /* PaletteBase */
     , (2155719502,   8,  100670697) /* Icon */
     , (2155719502,  22,  872415275) /* PhysicsEffectTable */
     , (2155719502, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155719502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719502,   1, 2155719499) /* Owner */
     , (2155719502,   2, 2155719499) /* Container */
     , (2155719502, 8000, 2155719502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155719502, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155719502, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155719502, 0, 16780734, 0);
