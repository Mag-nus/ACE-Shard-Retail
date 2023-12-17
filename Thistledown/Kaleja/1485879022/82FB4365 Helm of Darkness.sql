INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2197504869, 41199, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2197504869,   1,          2) /* ItemType - Armor */
     , (2197504869,   4,      16384) /* ClothingPriority - Head */
     , (2197504869,   5,        600) /* EncumbranceVal */
     , (2197504869,   9,          1) /* ValidLocations - HeadWear */
     , (2197504869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2197504869, 151,          2) /* HookType - Wall */
     , (2197504869, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2197504869,   1, False) /* Stuck */
     , (2197504869,  11, True ) /* IgnoreCollisions */
     , (2197504869,  13, True ) /* Ethereal */
     , (2197504869,  14, True ) /* GravityStatus */
     , (2197504869,  19, True ) /* Attackable */
     , (2197504869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2197504869,   1, 'Helm of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2197504869,   1,   33559327) /* Setup */
     , (2197504869,   3,  536870932) /* SoundTable */
     , (2197504869,   6,   67108990) /* PaletteBase */
     , (2197504869,   8,  100690124) /* Icon */
     , (2197504869,  22,  872415275) /* PhysicsEffectTable */
     , (2197504869, 8001,  270876672) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, HookType */
     , (2197504869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2197504869, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2197504869,   1, 1343226628) /* Owner */
     , (2197504869,   2, 1343226628) /* Container */
     , (2197504869, 8000, 2197504869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2197504869, 67116565, 240, 10, 0)
     , (2197504869, 67116583, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2197504869, 0, 16794044, 0);
