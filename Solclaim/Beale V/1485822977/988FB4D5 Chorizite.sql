INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559554773, 7581, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559554773,   1,       4096) /* ItemType - SpellComponents */
     , (2559554773,   5,        400) /* EncumbranceVal */
     , (2559554773,  11,        100) /* MaxStackSize */
     , (2559554773,  12,        100) /* StackSize */
     , (2559554773,  16,          1) /* ItemUseable - No */
     , (2559554773,  19,        500) /* Value */
     , (2559554773,  65,        101) /* Placement - Resting */
     , (2559554773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559554773, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559554773,   1, False) /* Stuck */
     , (2559554773,  11, True ) /* IgnoreCollisions */
     , (2559554773,  13, True ) /* Ethereal */
     , (2559554773,  14, True ) /* GravityStatus */
     , (2559554773,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559554773,   1, 'Chorizite') /* Name */
     , (2559554773,  20, 'Chorizite Potions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559554773,   1,   33555209) /* Setup */
     , (2559554773,   3,  536870932) /* SoundTable */
     , (2559554773,   6,   67111919) /* PaletteBase */
     , (2559554773,   8,  100670735) /* Icon */
     , (2559554773,  22,  872415275) /* PhysicsEffectTable */
     , (2559554773, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2559554773, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559554773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559554773,   1, 2152240042) /* Owner */
     , (2559554773,   2, 2152240042) /* Container */
     , (2559554773, 8000, 2559554773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2559554773, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559554773, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559554773, 0, 16780684, 0);
