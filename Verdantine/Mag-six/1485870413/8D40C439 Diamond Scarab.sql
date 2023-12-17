INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831993, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831993,   1,       4096) /* ItemType - SpellComponents */
     , (2369831993,   5,         20) /* EncumbranceVal */
     , (2369831993,  11,        100) /* MaxStackSize */
     , (2369831993,  12,          5) /* StackSize */
     , (2369831993,  16,          1) /* ItemUseable - No */
     , (2369831993,  19,        500) /* Value */
     , (2369831993,  65,        101) /* Placement - Resting */
     , (2369831993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831993, 151,          2) /* HookType - Wall */
     , (2369831993, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831993,   1, False) /* Stuck */
     , (2369831993,  11, True ) /* IgnoreCollisions */
     , (2369831993,  13, True ) /* Ethereal */
     , (2369831993,  14, True ) /* GravityStatus */
     , (2369831993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831993,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831993,   1,   33555211) /* Setup */
     , (2369831993,   3,  536870932) /* SoundTable */
     , (2369831993,   6,   67111919) /* PaletteBase */
     , (2369831993,   8,  100670697) /* Icon */
     , (2369831993,  22,  872415275) /* PhysicsEffectTable */
     , (2369831993, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2369831993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369831993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831993,   1, 2369831979) /* Owner */
     , (2369831993,   2, 2369831979) /* Container */
     , (2369831993, 8000, 2369831993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369831993, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831993, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831993, 0, 16780734, 0);
