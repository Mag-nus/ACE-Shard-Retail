INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239355764, 8153, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239355764,   1,          2) /* ItemType - Armor */
     , (2239355764,   4,      16384) /* ClothingPriority - Head */
     , (2239355764,   5,        300) /* EncumbranceVal */
     , (2239355764,   9,          1) /* ValidLocations - HeadWear */
     , (2239355764,  16,          1) /* ItemUseable - No */
     , (2239355764,  18,          1) /* UiEffects - Magical */
     , (2239355764,  19,       2000) /* Value */
     , (2239355764,  65,        101) /* Placement - Resting */
     , (2239355764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239355764, 151,          2) /* HookType - Wall */
     , (2239355764, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239355764,   1, False) /* Stuck */
     , (2239355764,  11, True ) /* IgnoreCollisions */
     , (2239355764,  13, True ) /* Ethereal */
     , (2239355764,  14, True ) /* GravityStatus */
     , (2239355764,  19, True ) /* Attackable */
     , (2239355764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239355764,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239355764,   1,   33556827) /* Setup */
     , (2239355764,   3,  536870932) /* SoundTable */
     , (2239355764,   8,  100671028) /* Icon */
     , (2239355764,  22,  872415275) /* PhysicsEffectTable */
     , (2239355764, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2239355764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239355764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239355764,   1, 1343487988) /* Owner */
     , (2239355764,   2, 1343487988) /* Container */
     , (2239355764, 8000, 2239355764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239355764, 0, 16784999, 0);
