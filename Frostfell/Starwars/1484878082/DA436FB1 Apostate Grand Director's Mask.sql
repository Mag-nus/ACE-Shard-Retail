INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3661852593, 43197, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3661852593,   1,          2) /* ItemType - Armor */
     , (3661852593,   4,      16384) /* ClothingPriority - Head */
     , (3661852593,   5,        200) /* EncumbranceVal */
     , (3661852593,   9,          1) /* ValidLocations - HeadWear */
     , (3661852593,  16,          1) /* ItemUseable - No */
     , (3661852593,  18,          1) /* UiEffects - Magical */
     , (3661852593,  65,        101) /* Placement - Resting */
     , (3661852593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3661852593, 151,          2) /* HookType - Wall */
     , (3661852593, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3661852593,   1, False) /* Stuck */
     , (3661852593,  11, True ) /* IgnoreCollisions */
     , (3661852593,  13, True ) /* Ethereal */
     , (3661852593,  14, True ) /* GravityStatus */
     , (3661852593,  19, True ) /* Attackable */
     , (3661852593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3661852593,   1, 'Apostate Grand Director''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3661852593,   1,   33561077) /* Setup */
     , (3661852593,   3,  536870932) /* SoundTable */
     , (3661852593,   6,   67108990) /* PaletteBase */
     , (3661852593,   8,  100691483) /* Icon */
     , (3661852593,  22,  872415275) /* PhysicsEffectTable */
     , (3661852593, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3661852593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3661852593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3661852593,   1, 3651776004) /* Owner */
     , (3661852593,   2, 3651776004) /* Container */
     , (3661852593, 8000, 3661852593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3661852593, 67116923, 240, 16);
