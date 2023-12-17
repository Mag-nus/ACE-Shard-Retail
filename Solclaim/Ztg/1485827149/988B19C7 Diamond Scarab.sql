INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559252935, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559252935,   1,       4096) /* ItemType - SpellComponents */
     , (2559252935,   5,        400) /* EncumbranceVal */
     , (2559252935,  11,        100) /* MaxStackSize */
     , (2559252935,  12,        100) /* StackSize */
     , (2559252935,  16,          1) /* ItemUseable - No */
     , (2559252935,  19,      10000) /* Value */
     , (2559252935,  65,        101) /* Placement - Resting */
     , (2559252935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559252935, 151,          2) /* HookType - Wall */
     , (2559252935, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559252935,   1, False) /* Stuck */
     , (2559252935,  11, True ) /* IgnoreCollisions */
     , (2559252935,  13, True ) /* Ethereal */
     , (2559252935,  14, True ) /* GravityStatus */
     , (2559252935,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559252935,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559252935,   1,   33555211) /* Setup */
     , (2559252935,   3,  536870932) /* SoundTable */
     , (2559252935,   6,   67111919) /* PaletteBase */
     , (2559252935,   8,  100670697) /* Icon */
     , (2559252935,  22,  872415275) /* PhysicsEffectTable */
     , (2559252935, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2559252935, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559252935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559252935,   1, 2464969643) /* Owner */
     , (2559252935,   2, 2464969643) /* Container */
     , (2559252935, 8000, 2559252935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2559252935, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559252935, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559252935, 0, 16780734, 0);
