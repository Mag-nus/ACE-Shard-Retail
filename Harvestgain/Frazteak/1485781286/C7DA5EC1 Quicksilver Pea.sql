INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977089, 8308, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977089,   1,       4096) /* ItemType - SpellComponents */
     , (3352977089,   5,        280) /* EncumbranceVal */
     , (3352977089,  11,        100) /* MaxStackSize */
     , (3352977089,  12,         28) /* StackSize */
     , (3352977089,  16,          1) /* ItemUseable - No */
     , (3352977089,  19,      17500) /* Value */
     , (3352977089,  65,        101) /* Placement - Resting */
     , (3352977089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977089, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977089,   1, False) /* Stuck */
     , (3352977089,  11, True ) /* IgnoreCollisions */
     , (3352977089,  13, True ) /* Ethereal */
     , (3352977089,  14, True ) /* GravityStatus */
     , (3352977089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352977089,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977089,   1, 'Quicksilver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977089,   1,   33555209) /* Setup */
     , (3352977089,   3,  536870932) /* SoundTable */
     , (3352977089,   6,   67111919) /* PaletteBase */
     , (3352977089,   8,  100671060) /* Icon */
     , (3352977089,  22,  872415275) /* PhysicsEffectTable */
     , (3352977089, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3352977089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352977089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977089,   1, 1342801896) /* Owner */
     , (3352977089,   2, 1342801896) /* Container */
     , (3352977089, 8000, 3352977089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977089, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977089, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977089, 0, 16780684, 0);
