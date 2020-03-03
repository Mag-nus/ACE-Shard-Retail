INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2702538040, 33583, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2702538040,   1,          2) /* ItemType - Armor */
     , (2702538040,   4,      65536) /* ClothingPriority - Feet */
     , (2702538040,   5,        225) /* EncumbranceVal */
     , (2702538040,   9,        256) /* ValidLocations - FootWear */
     , (2702538040,  16,          1) /* ItemUseable - No */
     , (2702538040,  18,          1) /* UiEffects - Magical */
     , (2702538040,  19,      20000) /* Value */
     , (2702538040,  65,        101) /* Placement - Resting */
     , (2702538040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2702538040, 151,          9) /* HookType - Floor, Yard */
     , (2702538040, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2702538040,   1, False) /* Stuck */
     , (2702538040,  11, True ) /* IgnoreCollisions */
     , (2702538040,  13, True ) /* Ethereal */
     , (2702538040,  14, True ) /* GravityStatus */
     , (2702538040,  19, True ) /* Attackable */
     , (2702538040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2702538040,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2702538040,   1,   33554654) /* Setup */
     , (2702538040,   3,  536870932) /* SoundTable */
     , (2702538040,   8,  100673453) /* Icon */
     , (2702538040,  22,  872415275) /* PhysicsEffectTable */
     , (2702538040, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2702538040, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2702538040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2702538040,   1, 2698039682) /* Owner */
     , (2702538040,   2, 2698039682) /* Container */
     , (2702538040, 8000, 2702538040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2702538040, 0, 83889344, 83897516, 0)
     , (2702538040, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2702538040, 0, 16778416, 0);
