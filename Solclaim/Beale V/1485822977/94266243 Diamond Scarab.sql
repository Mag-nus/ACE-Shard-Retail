INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2485543491, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2485543491,   1,       4096) /* ItemType - SpellComponents */
     , (2485543491,   5,         32) /* EncumbranceVal */
     , (2485543491,  11,        100) /* MaxStackSize */
     , (2485543491,  12,          8) /* StackSize */
     , (2485543491,  16,          1) /* ItemUseable - No */
     , (2485543491,  19,        800) /* Value */
     , (2485543491,  65,        101) /* Placement - Resting */
     , (2485543491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2485543491, 151,          2) /* HookType - Wall */
     , (2485543491, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2485543491,   1, False) /* Stuck */
     , (2485543491,  11, True ) /* IgnoreCollisions */
     , (2485543491,  13, True ) /* Ethereal */
     , (2485543491,  14, True ) /* GravityStatus */
     , (2485543491,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2485543491,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2485543491,   1,   33555211) /* Setup */
     , (2485543491,   3,  536870932) /* SoundTable */
     , (2485543491,   6,   67111919) /* PaletteBase */
     , (2485543491,   8,  100670697) /* Icon */
     , (2485543491,  22,  872415275) /* PhysicsEffectTable */
     , (2485543491, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2485543491, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2485543491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2485543491,   1, 2152239893) /* Owner */
     , (2485543491,   2, 2152239893) /* Container */
     , (2485543491, 8000, 2485543491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2485543491, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2485543491, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2485543491, 0, 16780734, 0);
