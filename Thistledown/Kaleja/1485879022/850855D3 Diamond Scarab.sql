INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231915987, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231915987,   1,       4096) /* ItemType - SpellComponents */
     , (2231915987,   5,         20) /* EncumbranceVal */
     , (2231915987,  11,        100) /* MaxStackSize */
     , (2231915987,  12,          5) /* StackSize */
     , (2231915987,  16,          1) /* ItemUseable - No */
     , (2231915987,  19,        500) /* Value */
     , (2231915987,  65,        101) /* Placement - Resting */
     , (2231915987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231915987, 151,          2) /* HookType - Wall */
     , (2231915987, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231915987,   1, False) /* Stuck */
     , (2231915987,  11, True ) /* IgnoreCollisions */
     , (2231915987,  13, True ) /* Ethereal */
     , (2231915987,  14, True ) /* GravityStatus */
     , (2231915987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231915987,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231915987,   1,   33555211) /* Setup */
     , (2231915987,   3,  536870932) /* SoundTable */
     , (2231915987,   6,   67111919) /* PaletteBase */
     , (2231915987,   8,  100670697) /* Icon */
     , (2231915987,  22,  872415275) /* PhysicsEffectTable */
     , (2231915987, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2231915987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2231915987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231915987,   1, 1343226628) /* Owner */
     , (2231915987,   2, 1343226628) /* Container */
     , (2231915987, 8000, 2231915987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2231915987, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2231915987, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2231915987, 0, 16780734, 0);
