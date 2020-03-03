INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303541370, 38615, 1, 2277696) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303541370,   1,        128) /* ItemType - Misc */
     , (3303541370,   5,         25) /* EncumbranceVal */
     , (3303541370,  16,          1) /* ItemUseable - No */
     , (3303541370,  18,          4) /* UiEffects - BoostHealth */
     , (3303541370,  65,        101) /* Placement - Resting */
     , (3303541370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3303541370, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3303541370,   1, False) /* Stuck */
     , (3303541370,  11, True ) /* IgnoreCollisions */
     , (3303541370,  13, True ) /* Ethereal */
     , (3303541370,  14, True ) /* GravityStatus */
     , (3303541370,  19, True ) /* Attackable */
     , (3303541370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303541370,   1, 'Crystal of Perception') /* Name */
     , (3303541370,  20, 'Crystals of Perception') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303541370,   1,   33558524) /* Setup */
     , (3303541370,   3,  536870932) /* SoundTable */
     , (3303541370,   6,   67109312) /* PaletteBase */
     , (3303541370,   8,  100671360) /* Icon */
     , (3303541370,  22,  872415275) /* PhysicsEffectTable */
     , (3303541370, 8001,    2113681) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, Container, Burden */
     , (3303541370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3303541370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303541370,   1, 1343257353) /* Owner */
     , (3303541370,   2, 1343257353) /* Container */
     , (3303541370, 8000, 3303541370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3303541370, 67112898, 0, 0);
