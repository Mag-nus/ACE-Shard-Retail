INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625215102, 33588, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625215102,   1,          2) /* ItemType - Armor */
     , (3625215102,   4,      65536) /* ClothingPriority - Feet */
     , (3625215102,   5,        450) /* EncumbranceVal */
     , (3625215102,   9,        256) /* ValidLocations - FootWear */
     , (3625215102,  16,          1) /* ItemUseable - No */
     , (3625215102,  18,          1) /* UiEffects - Magical */
     , (3625215102,  19,      20000) /* Value */
     , (3625215102,  65,        101) /* Placement - Resting */
     , (3625215102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625215102, 151,          2) /* HookType - Wall */
     , (3625215102, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625215102,   1, False) /* Stuck */
     , (3625215102,  11, True ) /* IgnoreCollisions */
     , (3625215102,  13, True ) /* Ethereal */
     , (3625215102,  14, True ) /* GravityStatus */
     , (3625215102,  19, True ) /* Attackable */
     , (3625215102,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625215102,   1, 'Noble Relic Sollerets of Speed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625215102,   1,   33554654) /* Setup */
     , (3625215102,   3,  536870932) /* SoundTable */
     , (3625215102,   8,  100677206) /* Icon */
     , (3625215102,  22,  872415275) /* PhysicsEffectTable */
     , (3625215102, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3625215102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625215102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625215102,   1, 1344013931) /* Owner */
     , (3625215102,   2, 1344013931) /* Container */
     , (3625215102, 8000, 3625215102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625215102, 0, 83889344, 83897523, 0)
     , (3625215102, 0, 83887066, 83897523, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625215102, 0, 16778416, 0);
