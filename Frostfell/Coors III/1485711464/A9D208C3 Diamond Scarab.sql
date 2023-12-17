INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2849114307, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2849114307,   1,       4096) /* ItemType - SpellComponents */
     , (2849114307,   5,        400) /* EncumbranceVal */
     , (2849114307,  11,        100) /* MaxStackSize */
     , (2849114307,  12,        100) /* StackSize */
     , (2849114307,  16,          1) /* ItemUseable - No */
     , (2849114307,  19,      10000) /* Value */
     , (2849114307,  65,        101) /* Placement - Resting */
     , (2849114307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2849114307, 151,          2) /* HookType - Wall */
     , (2849114307, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2849114307,   1, False) /* Stuck */
     , (2849114307,  11, True ) /* IgnoreCollisions */
     , (2849114307,  13, True ) /* Ethereal */
     , (2849114307,  14, True ) /* GravityStatus */
     , (2849114307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2849114307,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2849114307,   1,   33555211) /* Setup */
     , (2849114307,   3,  536870932) /* SoundTable */
     , (2849114307,   6,   67111919) /* PaletteBase */
     , (2849114307,   8,  100670697) /* Icon */
     , (2849114307,  22,  872415275) /* PhysicsEffectTable */
     , (2849114307, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2849114307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2849114307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2849114307,   1, 2148537120) /* Owner */
     , (2849114307,   2, 2148537120) /* Container */
     , (2849114307, 8000, 2849114307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2849114307, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2849114307, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2849114307, 0, 16780734, 0);
