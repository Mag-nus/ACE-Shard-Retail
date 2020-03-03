INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794170073, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794170073,   1,       4096) /* ItemType - SpellComponents */
     , (2794170073,   5,        200) /* EncumbranceVal */
     , (2794170073,  11,        100) /* MaxStackSize */
     , (2794170073,  12,         50) /* StackSize */
     , (2794170073,  16,          1) /* ItemUseable - No */
     , (2794170073,  19,        500) /* Value */
     , (2794170073,  65,        101) /* Placement - Resting */
     , (2794170073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794170073, 151,          2) /* HookType - Wall */
     , (2794170073, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794170073,   1, False) /* Stuck */
     , (2794170073,  11, True ) /* IgnoreCollisions */
     , (2794170073,  13, True ) /* Ethereal */
     , (2794170073,  14, True ) /* GravityStatus */
     , (2794170073,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794170073,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794170073,   1,   33555211) /* Setup */
     , (2794170073,   3,  536870932) /* SoundTable */
     , (2794170073,   6,   67111919) /* PaletteBase */
     , (2794170073,   8,  100668391) /* Icon */
     , (2794170073,  22,  872415275) /* PhysicsEffectTable */
     , (2794170073, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2794170073, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2794170073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794170073,   1, 2793884820) /* Owner */
     , (2794170073,   2, 2793884820) /* Container */
     , (2794170073, 8000, 2794170073) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2794170073, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2794170073, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2794170073, 0, 16780734, 0);
