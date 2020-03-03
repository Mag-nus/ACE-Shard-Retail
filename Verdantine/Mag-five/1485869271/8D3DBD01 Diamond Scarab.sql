INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633537, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633537,   1,       4096) /* ItemType - SpellComponents */
     , (2369633537,   5,         20) /* EncumbranceVal */
     , (2369633537,  11,        100) /* MaxStackSize */
     , (2369633537,  12,          5) /* StackSize */
     , (2369633537,  16,          1) /* ItemUseable - No */
     , (2369633537,  19,        500) /* Value */
     , (2369633537,  65,        101) /* Placement - Resting */
     , (2369633537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633537, 151,          2) /* HookType - Wall */
     , (2369633537, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633537,   1, False) /* Stuck */
     , (2369633537,  11, True ) /* IgnoreCollisions */
     , (2369633537,  13, True ) /* Ethereal */
     , (2369633537,  14, True ) /* GravityStatus */
     , (2369633537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633537,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633537,   1,   33555211) /* Setup */
     , (2369633537,   3,  536870932) /* SoundTable */
     , (2369633537,   6,   67111919) /* PaletteBase */
     , (2369633537,   8,  100670697) /* Icon */
     , (2369633537,  22,  872415275) /* PhysicsEffectTable */
     , (2369633537, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369633537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369633537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633537,   1, 2369770487) /* Owner */
     , (2369633537,   2, 2369770487) /* Container */
     , (2369633537, 8000, 2369633537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633537, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633537, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633537, 0, 16780734, 0);
