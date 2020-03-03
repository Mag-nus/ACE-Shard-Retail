INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154164993, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154164993,   1,       4096) /* ItemType - SpellComponents */
     , (2154164993,   5,         80) /* EncumbranceVal */
     , (2154164993,  11,        100) /* MaxStackSize */
     , (2154164993,  12,         20) /* StackSize */
     , (2154164993,  16,          1) /* ItemUseable - No */
     , (2154164993,  19,       2000) /* Value */
     , (2154164993,  65,        101) /* Placement - Resting */
     , (2154164993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154164993, 151,          2) /* HookType - Wall */
     , (2154164993, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154164993,   1, False) /* Stuck */
     , (2154164993,  11, True ) /* IgnoreCollisions */
     , (2154164993,  13, True ) /* Ethereal */
     , (2154164993,  14, True ) /* GravityStatus */
     , (2154164993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154164993,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154164993,   1,   33555211) /* Setup */
     , (2154164993,   3,  536870932) /* SoundTable */
     , (2154164993,   6,   67111919) /* PaletteBase */
     , (2154164993,   8,  100668388) /* Icon */
     , (2154164993,  22,  872415275) /* PhysicsEffectTable */
     , (2154164993, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154164993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154164993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154164993,   1, 2153666228) /* Owner */
     , (2154164993,   2, 2153666228) /* Container */
     , (2154164993, 8000, 2154164993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154164993, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154164993, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154164993, 0, 16780734, 0);
