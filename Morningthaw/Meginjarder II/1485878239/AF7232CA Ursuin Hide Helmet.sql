INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496906, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496906,   1,          2) /* ItemType - Armor */
     , (2943496906,   4,      16384) /* ClothingPriority - Head */
     , (2943496906,   5,        375) /* EncumbranceVal */
     , (2943496906,   9,          1) /* ValidLocations - HeadWear */
     , (2943496906,  16,          1) /* ItemUseable - No */
     , (2943496906,  19,       3750) /* Value */
     , (2943496906,  65,        101) /* Placement - Resting */
     , (2943496906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496906, 151,          2) /* HookType - Wall */
     , (2943496906, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496906,   1, False) /* Stuck */
     , (2943496906,  11, True ) /* IgnoreCollisions */
     , (2943496906,  13, True ) /* Ethereal */
     , (2943496906,  14, True ) /* GravityStatus */
     , (2943496906,  19, True ) /* Attackable */
     , (2943496906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496906,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496906,   1,   33556942) /* Setup */
     , (2943496906,   3,  536870932) /* SoundTable */
     , (2943496906,   6,   67108990) /* PaletteBase */
     , (2943496906,   8,  100671301) /* Icon */
     , (2943496906,  22,  872415275) /* PhysicsEffectTable */
     , (2943496906, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2943496906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496906, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496906,   1, 1342921688) /* Owner */
     , (2943496906,   2, 1342921688) /* Container */
     , (2943496906, 8000, 2943496906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943496906, 67113115, 240, 10)
     , (2943496906, 67113126, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496906, 0, 16785527, 0);
