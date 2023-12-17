INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320087497, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320087497,   1,       4096) /* ItemType - SpellComponents */
     , (2320087497,   5,         52) /* EncumbranceVal */
     , (2320087497,  11,        100) /* MaxStackSize */
     , (2320087497,  12,         13) /* StackSize */
     , (2320087497,  16,          1) /* ItemUseable - No */
     , (2320087497,  19,     130000) /* Value */
     , (2320087497,  65,        101) /* Placement - Resting */
     , (2320087497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320087497, 151,          2) /* HookType - Wall */
     , (2320087497, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320087497,   1, False) /* Stuck */
     , (2320087497,  11, True ) /* IgnoreCollisions */
     , (2320087497,  13, True ) /* Ethereal */
     , (2320087497,  14, True ) /* GravityStatus */
     , (2320087497,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320087497,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320087497,   1,   33555211) /* Setup */
     , (2320087497,   3,  536870932) /* SoundTable */
     , (2320087497,   6,   67111919) /* PaletteBase */
     , (2320087497,   8,  100671329) /* Icon */
     , (2320087497,  22,  872415275) /* PhysicsEffectTable */
     , (2320087497, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2320087497, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2320087497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320087497,   1, 2164289714) /* Owner */
     , (2320087497,   2, 2164289714) /* Container */
     , (2320087497, 8000, 2320087497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2320087497, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320087497, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320087497, 0, 16780734, 0);
