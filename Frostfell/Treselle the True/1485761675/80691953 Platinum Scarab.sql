INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371411, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371411,   1,       4096) /* ItemType - SpellComponents */
     , (2154371411,   5,          4) /* EncumbranceVal */
     , (2154371411,  11,        100) /* MaxStackSize */
     , (2154371411,  12,          1) /* StackSize */
     , (2154371411,  16,          1) /* ItemUseable - No */
     , (2154371411,  19,      10000) /* Value */
     , (2154371411,  65,        101) /* Placement - Resting */
     , (2154371411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371411, 151,          2) /* HookType - Wall */
     , (2154371411, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371411,   1, False) /* Stuck */
     , (2154371411,  11, True ) /* IgnoreCollisions */
     , (2154371411,  13, True ) /* Ethereal */
     , (2154371411,  14, True ) /* GravityStatus */
     , (2154371411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371411,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371411,   1,   33555211) /* Setup */
     , (2154371411,   3,  536870932) /* SoundTable */
     , (2154371411,   6,   67111919) /* PaletteBase */
     , (2154371411,   8,  100671329) /* Icon */
     , (2154371411,  22,  872415275) /* PhysicsEffectTable */
     , (2154371411, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154371411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154371411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371411,   1, 2154371397) /* Owner */
     , (2154371411,   2, 2154371397) /* Container */
     , (2154371411, 8000, 2154371411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371411, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371411, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371411, 0, 16780734, 0);
