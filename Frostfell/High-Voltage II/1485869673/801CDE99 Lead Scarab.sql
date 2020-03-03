INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149375641, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149375641,   1,       4096) /* ItemType - SpellComponents */
     , (2149375641,   5,        200) /* EncumbranceVal */
     , (2149375641,  11,        100) /* MaxStackSize */
     , (2149375641,  12,         50) /* StackSize */
     , (2149375641,  16,          1) /* ItemUseable - No */
     , (2149375641,  19,        500) /* Value */
     , (2149375641,  65,        101) /* Placement - Resting */
     , (2149375641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149375641, 151,          2) /* HookType - Wall */
     , (2149375641, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149375641,   1, False) /* Stuck */
     , (2149375641,  11, True ) /* IgnoreCollisions */
     , (2149375641,  13, True ) /* Ethereal */
     , (2149375641,  14, True ) /* GravityStatus */
     , (2149375641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149375641,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149375641,   1,   33555211) /* Setup */
     , (2149375641,   3,  536870932) /* SoundTable */
     , (2149375641,   6,   67111919) /* PaletteBase */
     , (2149375641,   8,  100668391) /* Icon */
     , (2149375641,  22,  872415275) /* PhysicsEffectTable */
     , (2149375641, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149375641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149375641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149375641,   1, 2545322495) /* Owner */
     , (2149375641,   2, 2545322495) /* Container */
     , (2149375641, 8000, 2149375641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149375641, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149375641, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149375641, 0, 16780734, 0);
