INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674712526, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674712526,   1,       4096) /* ItemType - SpellComponents */
     , (3674712526,   5,         72) /* EncumbranceVal */
     , (3674712526,  11,        100) /* MaxStackSize */
     , (3674712526,  12,         18) /* StackSize */
     , (3674712526,  16,          1) /* ItemUseable - No */
     , (3674712526,  19,     180000) /* Value */
     , (3674712526,  65,        101) /* Placement - Resting */
     , (3674712526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674712526, 151,          2) /* HookType - Wall */
     , (3674712526, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674712526,   1, False) /* Stuck */
     , (3674712526,  11, True ) /* IgnoreCollisions */
     , (3674712526,  13, True ) /* Ethereal */
     , (3674712526,  14, True ) /* GravityStatus */
     , (3674712526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674712526,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674712526,   1,   33555211) /* Setup */
     , (3674712526,   3,  536870932) /* SoundTable */
     , (3674712526,   6,   67111919) /* PaletteBase */
     , (3674712526,   8,  100671329) /* Icon */
     , (3674712526,  22,  872415275) /* PhysicsEffectTable */
     , (3674712526, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3674712526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674712526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674712526,   1, 2406903844) /* Owner */
     , (3674712526,   2, 2406903844) /* Container */
     , (3674712526, 8000, 3674712526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674712526, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674712526, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674712526, 0, 16780734, 0);
