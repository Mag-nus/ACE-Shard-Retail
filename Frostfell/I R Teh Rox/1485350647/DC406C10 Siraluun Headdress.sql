INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209488, 11364, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209488,   1,          2) /* ItemType - Armor */
     , (3695209488,   4,      16384) /* ClothingPriority - Head */
     , (3695209488,   5,        250) /* EncumbranceVal */
     , (3695209488,   9,          1) /* ValidLocations - HeadWear */
     , (3695209488,  16,          1) /* ItemUseable - No */
     , (3695209488,  18,          1) /* UiEffects - Magical */
     , (3695209488,  19,       2500) /* Value */
     , (3695209488,  65,        101) /* Placement - Resting */
     , (3695209488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209488, 151,          2) /* HookType - Wall */
     , (3695209488, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209488,   1, False) /* Stuck */
     , (3695209488,  11, True ) /* IgnoreCollisions */
     , (3695209488,  13, True ) /* Ethereal */
     , (3695209488,  14, True ) /* GravityStatus */
     , (3695209488,  19, True ) /* Attackable */
     , (3695209488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209488,   1, 'Siraluun Headdress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209488,   1,   33557288) /* Setup */
     , (3695209488,   3,  536870932) /* SoundTable */
     , (3695209488,   6,   67108990) /* PaletteBase */
     , (3695209488,   8,  100671999) /* Icon */
     , (3695209488,  22,  872415275) /* PhysicsEffectTable */
     , (3695209488, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3695209488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209488,   1, 1343014189) /* Owner */
     , (3695209488,   2, 1343014189) /* Container */
     , (3695209488, 8000, 3695209488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695209488, 67113340, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209488, 0, 16787215, 0);
