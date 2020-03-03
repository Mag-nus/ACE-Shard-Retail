INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697771196, 11364, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697771196,   1,          2) /* ItemType - Armor */
     , (3697771196,   4,      16384) /* ClothingPriority - Head */
     , (3697771196,   5,        250) /* EncumbranceVal */
     , (3697771196,   9,          1) /* ValidLocations - HeadWear */
     , (3697771196,  16,          1) /* ItemUseable - No */
     , (3697771196,  18,          1) /* UiEffects - Magical */
     , (3697771196,  19,       2500) /* Value */
     , (3697771196,  65,        101) /* Placement - Resting */
     , (3697771196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697771196, 151,          2) /* HookType - Wall */
     , (3697771196, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697771196,   1, False) /* Stuck */
     , (3697771196,  11, True ) /* IgnoreCollisions */
     , (3697771196,  13, True ) /* Ethereal */
     , (3697771196,  14, True ) /* GravityStatus */
     , (3697771196,  19, True ) /* Attackable */
     , (3697771196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697771196,   1, 'Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697771196,   1,   33557288) /* Setup */
     , (3697771196,   3,  536870932) /* SoundTable */
     , (3697771196,   6,   67108990) /* PaletteBase */
     , (3697771196,   8,  100671999) /* Icon */
     , (3697771196,  22,  872415275) /* PhysicsEffectTable */
     , (3697771196, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3697771196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697771196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697771196,   1, 1342971278) /* Owner */
     , (3697771196,   2, 1342971278) /* Container */
     , (3697771196, 8000, 3697771196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697771196, 67113340, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697771196, 0, 16787215, 0);
