INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681588042, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681588042,   1,       4096) /* ItemType - SpellComponents */
     , (3681588042,   5,         52) /* EncumbranceVal */
     , (3681588042,  11,        100) /* MaxStackSize */
     , (3681588042,  12,         13) /* StackSize */
     , (3681588042,  16,          1) /* ItemUseable - No */
     , (3681588042,  19,       1300) /* Value */
     , (3681588042,  65,        101) /* Placement - Resting */
     , (3681588042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681588042, 151,          2) /* HookType - Wall */
     , (3681588042, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681588042,   1, False) /* Stuck */
     , (3681588042,  11, True ) /* IgnoreCollisions */
     , (3681588042,  13, True ) /* Ethereal */
     , (3681588042,  14, True ) /* GravityStatus */
     , (3681588042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681588042,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681588042,   1,   33555211) /* Setup */
     , (3681588042,   3,  536870932) /* SoundTable */
     , (3681588042,   6,   67111919) /* PaletteBase */
     , (3681588042,   8,  100670697) /* Icon */
     , (3681588042,  22,  872415275) /* PhysicsEffectTable */
     , (3681588042, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3681588042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681588042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681588042,   1, 2186220449) /* Owner */
     , (3681588042,   2, 2186220449) /* Container */
     , (3681588042, 8000, 3681588042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681588042, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681588042, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681588042, 0, 16780734, 0);
