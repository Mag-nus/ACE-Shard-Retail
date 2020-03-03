INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546777, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546777,   1,          2) /* ItemType - Armor */
     , (2401546777,   4,      16384) /* ClothingPriority - Head */
     , (2401546777,   5,        375) /* EncumbranceVal */
     , (2401546777,   9,          1) /* ValidLocations - HeadWear */
     , (2401546777,  16,          1) /* ItemUseable - No */
     , (2401546777,  19,       3750) /* Value */
     , (2401546777,  65,        101) /* Placement - Resting */
     , (2401546777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546777, 151,          2) /* HookType - Wall */
     , (2401546777, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546777,   1, False) /* Stuck */
     , (2401546777,  11, True ) /* IgnoreCollisions */
     , (2401546777,  13, True ) /* Ethereal */
     , (2401546777,  14, True ) /* GravityStatus */
     , (2401546777,  19, True ) /* Attackable */
     , (2401546777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546777,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546777,   1,   33556942) /* Setup */
     , (2401546777,   3,  536870932) /* SoundTable */
     , (2401546777,   6,   67108990) /* PaletteBase */
     , (2401546777,   8,  100671301) /* Icon */
     , (2401546777,  22,  872415275) /* PhysicsEffectTable */
     , (2401546777, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2401546777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546777,   1, 2401546776) /* Owner */
     , (2401546777,   2, 2401546776) /* Container */
     , (2401546777, 8000, 2401546777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546777, 67113115, 240, 10)
     , (2401546777, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546777, 0, 16785527, 0);
